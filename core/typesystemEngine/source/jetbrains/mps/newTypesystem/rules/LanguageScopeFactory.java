/*
 * Copyright 2003-2015 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.newTypesystem.rules;

import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.util.SimpleLRUCache;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.BitSet;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * User: fyodor
 * Date: 8/27/12
 */
public class LanguageScopeFactory {

  private static final Logger LOG = Logger.getLogger(LanguageScopeFactory.class);

  private static LanguageScopeFactory INSTANCE = new LanguageScopeFactory();

  public static LanguageScopeFactory getInstance () {
    return INSTANCE;
  }

  private ConcurrentHashMap<String, Integer> myNamespaceIndices = new ConcurrentHashMap<String, Integer>();

  private AtomicInteger myBits = new AtomicInteger(0);

  private SimpleLRUCache<LanguagesHolder> myCachedLanguages;

  private LanguageScopeFactory() {
    myCachedLanguages = new SimpleLRUCache<LanguagesHolder>(1000) {
      @Override
      protected void purged(LanguagesHolder holder) {
        holder.clear();
      }
    };
  }

  public int getIndexOf(String namespace) {
    if (!myNamespaceIndices.containsKey(namespace)) {
      myNamespaceIndices.putIfAbsent(namespace, myBits.getAndIncrement());
    }
    return myNamespaceIndices.get(namespace);
  }


  /**
   * Produces a new <code>LanguageScope</code> from the two corresponding to the parameters <code>langs1</code> and
   * <code>langs2</code> by merging.
   * @param langs1
   * @param langs2
   * @return
   */
  public LanguageScope getLanguageScope (Collection<SLanguage> langs1, Collection<SLanguage> langs2) {
    LanguageScope langScope1 = getLanguageScope(langs1);
    LanguageScope langScope2 = getLanguageScope(langs2);
    return langScope1.disjunction(langScope2);
  }

  /**
   * Produces a new <code>LanguageScope</code> from the ones corresponding to the collections in parameter <code>multiLangs</code>.
   * @param multiLangs
   * @return
   */
  public LanguageScope getMultiLanguageScope (Iterable<? extends Collection<SLanguage>> multiLangs) {
    LanguageScope langScope = null;
    for(Collection<SLanguage> langs: multiLangs) {
      LanguageScope tmp = getLanguageScope(langs);
      langScope = langScope == null? tmp : langScope.disjunction(tmp);
    }
    return langScope;
  }

  /**
   * The parameter <code>langs</code> is expected to change relatively seldom. As a result, we can cache the calculated
   * scope value and index it with the identity hash of the parameter.
   * @param langs the dependencies collection; all languages included in this scope
   * @return
   */
  public LanguageScope getLanguageScope (Collection<SLanguage> langs) {
    LanguagesHolder cached = getHolder(langs);
    if (cached.hasScope()) {
      return cached.getScope();
    }

    BitSet nsBitSet = new BitSet(myBits.intValue());
    for (SLanguage lng: new SLanguageHierarchy(langs).getExtended()) {
      updateNamespaceBit(nsBitSet, lng.getQualifiedName());
    }
    LanguageScope langScope = new LanguageScope(this, nsBitSet);
    cached.setScope(langScope);
    return langScope;
  }

  private void updateNamespaceBit(BitSet nsBitSet, String namespace) {
    if (myNamespaceIndices.containsKey(namespace)) {
      nsBitSet.set(myNamespaceIndices.get(namespace));
    }
    else {
      myNamespaceIndices.putIfAbsent(namespace, myBits.getAndIncrement());
      nsBitSet.set(myNamespaceIndices.get(namespace));
    }
  }

  private LanguagesHolder getHolder(Iterable<SLanguage> langs) {
    return myCachedLanguages.cacheObject(new LanguagesHolder(langs));
  }

  private static class IdentityWrapper<K> {

    private final K myObject;
    private final int myHash;

    public IdentityWrapper(K k) {
      myObject = k;
      myHash = k != null ? System.identityHashCode(myObject) : 113;
    }

    public K unwrap () {
      return myObject;
    }

    @Override
    public int hashCode() {
      return myHash;
    }

    @Override
    @SuppressWarnings("unchecked")
    public boolean equals(Object that) {
      if (that == this) return true;
      if (that == null) return false;
      if (!(that instanceof IdentityWrapper)) return false;
      return this.myObject == ((IdentityWrapper<K>)that).myObject;
    }
  }

  private static class LanguagesHolder extends IdentityWrapper<Iterable<SLanguage>> {

    private LanguageScope myLangScope = null;

    public LanguagesHolder(Iterable<SLanguage> langs)  {
      super(langs);
    }

    public boolean hasScope () {
      return myLangScope != null;
    }

    public void clear () {
      this.myLangScope = null;
    }

    public void setScope (LanguageScope langScope) {
      this.myLangScope = langScope;
    }

    public LanguageScope getScope () {
      return myLangScope;
    }
  }

}
