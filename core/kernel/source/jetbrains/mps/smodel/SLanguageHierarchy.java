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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * Build a closure of extended or extending languages for a given set of language.
 * Likely, shall be part of openapi/smodel, but as long as it needs LanguageRegistry to access runtimes, lives in kernel.
 * XXX Though might be reasonable to introduce interface for LanguageRegistry and LanguageRuntime?
 * @author Artem Tikhomirov
 */
public class SLanguageHierarchy {
  private final Collection<SLanguage> myLanguages;

  public SLanguageHierarchy(@NotNull Collection<SLanguage> languages) {
    myLanguages = languages;
  }

  public Collection<SLanguage> getInitial() {
    return myLanguages;
  }

  /**
   * @return Inclusive set of languages extended by those from initial set
   */
  public Set<SLanguage> getExtended() {
    ArrayDeque<SLanguage> queue = new ArrayDeque<SLanguage>(myLanguages);
    HashSet<SLanguage> rv = new HashSet<SLanguage>();
    while (!queue.isEmpty()) {
      SLanguage l = queue.removeFirst();
      if (rv.add(l)) {
        final LanguageRuntime rt = LanguageRegistry.getInstance().getLanguage(l);
        if (rt == null) {
          continue;
        }
        queue.addAll(fromRuntime(rt.getExtendedLanguages()));
      }
    }
    return rv;
  }

  /**
   * @return Inclusive set of languages that extend those from initial set
   */
  public Set<SLanguage> getExtending() {
    ArrayDeque<SLanguage> queue = new ArrayDeque<SLanguage>(myLanguages);
    HashSet<SLanguage> rv = new HashSet<SLanguage>();
    while (!queue.isEmpty()) {
      SLanguage l = queue.removeFirst();
      if (rv.add(l)) {
        final LanguageRuntime rt = LanguageRegistry.getInstance().getLanguage(l);
        if (rt == null) {
          continue;
        }
        queue.addAll(fromRuntime(rt.getExtendingLanguages()));
      }
    }
    return rv;
  }

  private static Collection<SLanguage> fromRuntime(Iterable<LanguageRuntime> runtimes) {
    ArrayList<SLanguage> rv = new ArrayList<SLanguage>();
    for (LanguageRuntime rt : runtimes) {
      // FIXME likely, no reason not to have LanguageRuntime.getSLanguage() method that does exactly same, and keeps only 1 reference
      rv.add(MetaAdapterFactory.getLanguage(rt.getId(), rt.getNamespace()));
    }
    return rv;
  }
}
