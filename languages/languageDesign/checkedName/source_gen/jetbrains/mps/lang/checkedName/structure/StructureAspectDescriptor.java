package jetbrains.mps.lang.checkedName.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.runtime.StaticScope;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptICheckedNamePolicy = new ConceptDescriptorBuilder("jetbrains.mps.lang.checkedName.structure.ICheckedNamePolicy", MetaIdFactory.conceptId(0xfe9d76d7580945c9L, 0xae28a40915b4d6ffL, 0x433c3c31e7218f38L)).interface_().create();
  /*package*/ final ConceptDescriptor myConceptPropertyRefExpression = new ConceptDescriptorBuilder("jetbrains.mps.lang.checkedName.structure.PropertyRefExpression", MetaIdFactory.conceptId(0xfe9d76d7580945c9L, 0xae28a40915b4d6ffL, 0x433c3c31e7218f39L)).super_("jetbrains.mps.baseLanguage.structure.Expression").super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).parents("jetbrains.mps.baseLanguage.structure.Expression").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(4844813484172611387L, "propertyDeclaration", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL), false)).references("propertyDeclaration").childDescriptors(new ConceptDescriptorBuilder.Link(4844813484172611386L, "nodeExpr", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), false, false, false)).children(new String[]{"nodeExpr"}, new boolean[]{false}).alias("property/<node>,<role>/", "property reference").staticScope(StaticScope.NONE).create();
  /*package*/ final ConceptDescriptor myConceptPropertyRefType = new ConceptDescriptorBuilder("jetbrains.mps.lang.checkedName.structure.PropertyRefType", MetaIdFactory.conceptId(0xfe9d76d7580945c9L, 0xae28a40915b4d6ffL, 0x433c3c31e7218f3eL)).super_("jetbrains.mps.baseLanguage.structure.Type").super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL)).parents("jetbrains.mps.baseLanguage.structure.Type").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL)).alias("propRef", "").staticScope(StaticScope.NONE).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptICheckedNamePolicy, myConceptPropertyRefExpression, myConceptPropertyRefType);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0h, conceptFqName)) {
      case 0:
        return myConceptICheckedNamePolicy;
      case 1:
        return myConceptPropertyRefExpression;
      case 2:
        return myConceptPropertyRefType;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0h = new String[]{"jetbrains.mps.lang.checkedName.structure.ICheckedNamePolicy", "jetbrains.mps.lang.checkedName.structure.PropertyRefExpression", "jetbrains.mps.lang.checkedName.structure.PropertyRefType"};
}
