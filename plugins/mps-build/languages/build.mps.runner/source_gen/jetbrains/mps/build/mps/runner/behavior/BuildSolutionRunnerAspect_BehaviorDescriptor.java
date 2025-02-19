package jetbrains.mps.build.mps.runner.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.core.aspects.behaviour.SParameterImpl;
import jetbrains.mps.build.util.VisibleArtifacts;
import jetbrains.mps.build.util.RequiredDependenciesBuilder;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.build.mps.util.MPSModulesClosure;
import jetbrains.mps.build.util.DependenciesHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.build.util.DescendantsScope;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class BuildSolutionRunnerAspect_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x427a473d5177432cL, 0x9905bcbceb71b996L, 0x39ea87a41cc0827eL, "jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerAspect");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getClassName_id1aYLt$9dW4N = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getClassName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1aYLt$9dW4N").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<String> getMethodName_id1aYLt$9dX0a = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getMethodName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1aYLt$9dX0a").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<String> getFQClassName_id1aYLt$9eyUg = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getFQClassName").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1aYLt$9eyUg").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Void> fetchDependencies_id57YmpYyL8F1 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("fetchDependencies").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57YmpYyL8F1").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses(VisibleArtifacts.class, RequiredDependenciesBuilder.class)));
  public static final SMethod<Scope> getScope_id3fifI_xCJOQ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3fifI_xCJOQ").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class), (Class<SNode>) ((Class) Object.class))));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getClassName_id1aYLt$9dW4N, getMethodName_id1aYLt$9dX0a, getFQClassName_id1aYLt$9eyUg, fetchDependencies_id57YmpYyL8F1, getScope_id3fifI_xCJOQ);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static String getClassName_id1aYLt$9dW4N(@NotNull SNode __thisNode__) {
    return "MainClass";
  }
  private static String getMethodName_id1aYLt$9dX0a(@NotNull SNode __thisNode__) {
    return "mpsMain";
  }
  private static String getFQClassName_id1aYLt$9eyUg(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x427a473d5177432cL, 0x9905bcbceb71b996L, 0x39ea87a41cc0827eL, 0x54b085b5945c6691L, "solution")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "." + BuildSolutionRunnerAspect_BehaviorDescriptor.getClassName_id1aYLt$9dW4N.invoke(__thisNode__);
  }
  private static void fetchDependencies_id57YmpYyL8F1(@NotNull SNode __thisNode__, VisibleArtifacts artifacts, RequiredDependenciesBuilder builder) {
    SNode project = artifacts.getProject();
    TemplateQueryContext genContext = artifacts.getGenContext();

    Iterable<SNode> originalModules = Sequence.<SNode>singleton(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x427a473d5177432cL, 0x9905bcbceb71b996L, 0x39ea87a41cc0827eL, 0x54b085b5945c6691L, "solution")));
    Iterable<SNode> modules = Sequence.fromIterable(new MPSModulesClosure(originalModules).trackDevkits().designtimeClosure().getAllModules()).union(Sequence.fromIterable(originalModules));
    for (SNode m : Sequence.fromIterable(modules)) {
      SNode artifact;
      SNode originalModule = DependenciesHelper.getOriginalNode(m, genContext);
      VisibleArtifacts currentArtifacts = artifacts;
      artifact = SNodeOperations.as(currentArtifacts.findArtifact(originalModule), MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafac4c85L, "jetbrains.mps.build.structure.BuildLayout_Node"));
      if (artifact != null) {
        builder.add(SNodeOperations.as(DependenciesHelper.getOriginalNode(artifact, genContext), MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafac4c85L, "jetbrains.mps.build.structure.BuildLayout_Node")), originalModule);
      } else if (SNodeOperations.isInstanceOf(originalModule, MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x4780308f5d2060eL, "jetbrains.mps.build.mps.structure.BuildMps_DevKit"))) {
        artifact = SNodeOperations.as(currentArtifacts.findArtifact(SLinkOperations.getTarget(SNodeOperations.cast(originalModule, MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x4780308f5d2060eL, "jetbrains.mps.build.mps.structure.BuildMps_DevKit")), MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x4780308f5d333ebL, 0x4780308f5d47f25L, "path"))), MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafac4c85L, "jetbrains.mps.build.structure.BuildLayout_Node"));
        if (artifact != null) {
          builder.add(SNodeOperations.as(DependenciesHelper.getOriginalNode(artifact, genContext), MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafac4c85L, "jetbrains.mps.build.structure.BuildLayout_Node")), originalModule);
        }
      }
    }
  }
  private static Scope getScope_id3fifI_xCJOQ(@NotNull SNode __thisNode__, SNode kind, SNode child) {
    return DescendantsScope.forNamedElements(SNodeOperations.getNodeAncestor(__thisNode__, MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x4df58c6f18f84a13L, "jetbrains.mps.build.structure.BuildProject"), false, false), SLinkOperations.findLinkDeclaration(MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x4df58c6f18f84a13L, 0x668c6cfbafacf6f2L, "parts")), kind);
  }

  /*package*/ BuildSolutionRunnerAspect_BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @NotNull Object[] array) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @NotNull Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) getClassName_id1aYLt$9dW4N(node);
      case 1:
        return (T) getMethodName_id1aYLt$9dX0a(node);
      case 2:
        return (T) getFQClassName_id1aYLt$9eyUg(node);
      case 3:
        fetchDependencies_id57YmpYyL8F1(node, (VisibleArtifacts) parameters[0], (RequiredDependenciesBuilder) parameters[1]);
        return null;
      case 4:
        return (T) getScope_id3fifI_xCJOQ(node, (SNode) parameters[0], (SNode) parameters[1]);
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @NotNull Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
