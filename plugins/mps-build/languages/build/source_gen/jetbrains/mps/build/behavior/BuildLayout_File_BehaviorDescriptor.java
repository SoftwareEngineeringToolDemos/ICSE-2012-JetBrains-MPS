package jetbrains.mps.build.behavior;

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
import jetbrains.mps.build.util.UnpackHelper;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.build.util.LocalSourcePathArtifact;
import jetbrains.mps.build.util.FileSetUtil;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class BuildLayout_File_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x7ea63ceef6e8c0edL, "jetbrains.mps.build.structure.BuildLayout_File");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getApproximateName_id4RsV8qJDnFm = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getApproximateName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4RsV8qJDnFm").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Boolean> isFile_id1bWeed$oPZ2 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isFile").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1bWeed$oPZ2").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Boolean> exports_id5FtnUVJQES1 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("exports").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5FtnUVJQES1").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses(Object.class)));
  public static final SMethod<Void> unpack_id6bGbH3Svq6g = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("unpack").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6bGbH3Svq6g").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses(UnpackHelper.class, Iterable.class)));
  public static final SMethod<Void> appendName_id1bWeed$ownT = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("appendName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1bWeed$ownT").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class), StringBuilder.class)));
  public static final SMethod<Boolean> canHaveFilemode_id7UAfeVQUccL = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("canHaveFilemode").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7UAfeVQUccL").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getApproximateName_id4RsV8qJDnFm, isFile_id1bWeed$oPZ2, exports_id5FtnUVJQES1, unpack_id6bGbH3Svq6g, appendName_id1bWeed$ownT, canHaveFilemode_id7UAfeVQUccL);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static String getApproximateName_id4RsV8qJDnFm(@NotNull SNode __thisNode__) {
    return BuildSourcePath_BehaviorDescriptor.getLastSegment_id1bWeed$oUb5.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x7ea63ceef6e8c0edL, 0x7ea63ceef6e8c11aL, "path")), null);
  }
  private static Boolean isFile_id1bWeed$oPZ2(@NotNull SNode __thisNode__) {
    return true;
  }
  private static Boolean exports_id5FtnUVJQES1(@NotNull SNode __thisNode__, Object artifactId) {
    if (artifactId instanceof SNode) {
      SNode node = (SNode) artifactId;
      if (SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafacdc3eL, "jetbrains.mps.build.structure.BuildSourcePath")) && SNodeOperations.getContainingRoot(node) == SNodeOperations.getContainingRoot(__thisNode__)) {
        SNode required = SNodeOperations.cast(node, MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafacdc3eL, "jetbrains.mps.build.structure.BuildSourcePath"));
        return eq_mnlny_a0b0b0a0q(BuildSourcePath_BehaviorDescriptor.getRelativePath_id4Kip2_918YF.invoke(required), BuildSourcePath_BehaviorDescriptor.getRelativePath_id4Kip2_918YF.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x7ea63ceef6e8c0edL, 0x7ea63ceef6e8c11aL, "path"))));
      }
    }
    if (artifactId instanceof LocalSourcePathArtifact) {
      LocalSourcePathArtifact art = (LocalSourcePathArtifact) artifactId;
      if (!(art.isFolder()) && art.getRoot() == SNodeOperations.getContainingRoot(__thisNode__)) {
        return eq_mnlny_a0a0b0b0q(art.getSourcePath(), BuildSourcePath_BehaviorDescriptor.getRelativePath_id4Kip2_918YF.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x7ea63ceef6e8c0edL, 0x7ea63ceef6e8c11aL, "path"))));
      }
    }
    return false;
  }
  private static void unpack_id6bGbH3Svq6g(@NotNull SNode __thisNode__, UnpackHelper helper, Iterable<Object> artifacts) {
    SNode parent = helper.parent(__thisNode__);
    String parentLocation = helper.contentLocations().get(parent);
    SNode path = SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x7ea63ceef6e8c0edL, 0x7ea63ceef6e8c11aL, "path"));
    if (path != null) {
      String lastSegment = BuildSourcePath_BehaviorDescriptor.getLastSegment_id1bWeed$oUb5.invoke(path, helper.getMacroHelper());
      if (lastSegment != null) {
        String fileLocation = parentLocation + "/" + lastSegment;
        helper.locations().put(__thisNode__, fileLocation);
      }
    }
  }
  private static void appendName_id1bWeed$ownT(@NotNull SNode __thisNode__, SNode parent, StringBuilder sb) {
    if ((SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x7ea63ceef6e8c0edL, 0x7ea63ceef6e8c11aL, "path")) != null)) {
      String lastSegment = BuildSourcePath_BehaviorDescriptor.getLastSegment_id1bWeed$oUb5.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x7ea63ceef6e8c0edL, 0x7ea63ceef6e8c11aL, "path")), null);
      if (lastSegment != null) {
        if (SNodeOperations.isInstanceOf(parent, MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafac4c85L, "jetbrains.mps.build.structure.BuildLayout_Node"))) {
          sb.append("/");
        }
        sb.append(lastSegment);
      }
    }
  }
  private static Boolean canHaveFilemode_id7UAfeVQUccL(@NotNull SNode __thisNode__) {
    SNode filesetLayoutContainer = FileSetUtil.getFilesetLayoutContainer(SNodeOperations.as(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafac4c85L, "jetbrains.mps.build.structure.BuildLayout_Node")));
    return (filesetLayoutContainer != null) && BuildLayout_ContainerAcceptingFileSet_BehaviorDescriptor.hasFileModeAttribute_id5zIo$W4pFU5.invoke(filesetLayoutContainer);
  }

  /*package*/ BuildLayout_File_BehaviorDescriptor() {
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
        return (T) getApproximateName_id4RsV8qJDnFm(node);
      case 1:
        return (T) isFile_id1bWeed$oPZ2(node);
      case 2:
        return (T) exports_id5FtnUVJQES1(node, (Object) parameters[0]);
      case 3:
        unpack_id6bGbH3Svq6g(node, (UnpackHelper) parameters[0], (Iterable<Object>) parameters[1]);
        return null;
      case 4:
        appendName_id1bWeed$ownT(node, (SNode) parameters[0], (StringBuilder) parameters[1]);
        return null;
      case 5:
        return (T) canHaveFilemode_id7UAfeVQUccL(node);
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
  private static boolean eq_mnlny_a0b0b0a0q(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_mnlny_a0a0b0b0q(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}
