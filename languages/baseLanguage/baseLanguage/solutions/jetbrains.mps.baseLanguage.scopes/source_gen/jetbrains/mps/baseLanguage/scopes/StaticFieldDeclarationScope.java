package jetbrains.mps.baseLanguage.scopes;

/*Generated by MPS */

import jetbrains.mps.scope.Scope;
import java.util.Map;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.Nullable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.IMapping;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.annotations.NotNull;

@Deprecated
public class StaticFieldDeclarationScope extends Scope {
  private final Map<String, SNode> nameToField;
  private final Iterable<Scope> extendsScopes;
  @Deprecated
  public StaticFieldDeclarationScope(Iterable<SNode> fields, Iterable<Scope> extendsScopes) {
    nameToField = MapSequence.fromMap(new HashMap<String, SNode>(Sequence.fromIterable(fields).count()));
    for (SNode node : Sequence.fromIterable(fields)) {
      MapSequence.fromMap(nameToField).put(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), node);
    }
    this.extendsScopes = extendsScopes;
  }
  @Override
  public Iterable<SNode> getAvailableElements(@Nullable final String prefix) {
    List<SNode> result = ListSequence.fromList(new ArrayList<SNode>());

    if ((prefix == null || prefix.length() == 0)) {
      ListSequence.fromList(result).addSequence(Sequence.fromIterable(MapSequence.fromMap(nameToField).values()));
    } else {
      ListSequence.fromList(result).addSequence(MapSequence.fromMap(nameToField).where(new IWhereFilter<IMapping<String, SNode>>() {
        public boolean accept(IMapping<String, SNode> it) {
          return it.key().startsWith(prefix);
        }
      }).select(new ISelector<IMapping<String, SNode>, SNode>() {
        public SNode select(IMapping<String, SNode> it) {
          return it.value();
        }
      }));
    }

    Map<String, List<SNode>> groups = MapSequence.fromMap(new HashMap<String, List<SNode>>());
    for (SNode field : Sequence.fromIterable(extendsScopes).translate(new ITranslator2<Scope, SNode>() {
      public Iterable<SNode> translate(Scope it) {
        return Sequence.fromIterable(it.getAvailableElements(prefix)).select(new ISelector<SNode, SNode>() {
          public SNode select(SNode it) {
            return SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93c84351fL, "jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration"));
          }
        });
      }
    })) {
      if (!(MapSequence.fromMap(nameToField).containsKey(SPropertyOperations.getString(field, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))))) {
        if (MapSequence.fromMap(groups).containsKey(SPropertyOperations.getString(field, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
          ListSequence.fromList(MapSequence.fromMap(groups).get(SPropertyOperations.getString(field, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))).addElement(field);
        } else {
          MapSequence.fromMap(groups).put(SPropertyOperations.getString(field, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), ListSequence.fromListAndArray(new ArrayList<SNode>(), field));
        }
      }
    }

    for (IMapping<String, List<SNode>> group : MapSequence.fromMap(groups)) {
      if (ListSequence.fromList(group.value()).count() == 1) {
        ListSequence.fromList(result).addSequence(ListSequence.fromList(group.value()));
      }
    }

    return result;
  }
  @Nullable
  @Override
  public SNode resolve(SNode contextNode, @NotNull String refText) {
    if (MapSequence.fromMap(nameToField).containsKey(refText)) {
      return MapSequence.fromMap(nameToField).get(refText);
    } else {
      SNode result = null;
      for (Scope scope : extendsScopes) {
        SNode r = scope.resolve(contextNode, refText);
        if (r != null) {
          if (result == null) {
            result = r;
          } else {
            // ambiguity 
            return null;
          }
        }
      }
      return result;
    }
  }
  @Nullable
  @Override
  public String getReferenceText(SNode contextNode, @NotNull SNode node) {
    // todo: look! mixin "INamedConcept" 
    return SPropertyOperations.getString(SNodeOperations.cast(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93c84351fL, "jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  @Override
  public boolean contains(SNode node) {
    if (!(SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93c84351fL, "jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration")))) {
      return false;
    }
    if (MapSequence.fromMap(nameToField).containsKey(SPropertyOperations.getString(SNodeOperations.cast(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93c84351fL, "jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
      return true;
    }
    return Sequence.fromIterable(getAvailableElements(SPropertyOperations.getString(SNodeOperations.cast(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93c84351fL, "jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))).contains(node);
  }
}
