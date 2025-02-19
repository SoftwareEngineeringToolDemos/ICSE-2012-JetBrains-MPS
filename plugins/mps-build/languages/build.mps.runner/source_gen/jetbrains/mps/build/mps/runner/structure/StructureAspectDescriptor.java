package jetbrains.mps.build.mps.runner.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptBuildSolutionRunnerAspect = new ConceptDescriptorBuilder("jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerAspect", MetaIdFactory.conceptId(0x427a473d5177432cL, 0x9905bcbceb71b996L, 0x39ea87a41cc0827eL)).super_("jetbrains.mps.build.structure.BuildAspect").super_(MetaIdFactory.conceptId(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x31292e1a60dd541dL)).parents("jetbrains.mps.build.structure.BuildAspect", "jetbrains.mps.build.structure.BuildExternalDependency", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x31292e1a60dd541dL), MetaIdFactory.conceptId(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0xbabdfbeee1a36a3L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(6102524510011680401L, "solution", MetaIdFactory.conceptId(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c446791464290f7L), false)).references("solution").alias("run code", "").create();
  /*package*/ final ConceptDescriptor myConceptBuildSolutionRunnerPlugin = new ConceptDescriptorBuilder("jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin", MetaIdFactory.conceptId(0x427a473d5177432cL, 0x9905bcbceb71b996L, 0x39ea87a41cbeb5c6L)).super_("jetbrains.mps.build.structure.BuildPlugin").super_(MetaIdFactory.conceptId(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x5c3f3e2c1ce9819eL)).parents("jetbrains.mps.build.structure.BuildPlugin").parentIds(MetaIdFactory.conceptId(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x5c3f3e2c1ce9819eL)).alias("mps-runner", "adds ability to run MPS code after build").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBuildSolutionRunnerAspect, myConceptBuildSolutionRunnerPlugin);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0g, conceptFqName)) {
      case 0:
        return myConceptBuildSolutionRunnerAspect;
      case 1:
        return myConceptBuildSolutionRunnerPlugin;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0g = new String[]{"jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerAspect", "jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin"};
}
