package jetbrains.mps.build.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myBuildLayout_EchoProperties_BehaviorDescriptor = new BuildLayout_EchoProperties_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaDependencyExternalJarInFolder_BehaviorDescriptor = new BuildSource_JavaDependencyExternalJarInFolder_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_Import_BehaviorDescriptor = new BuildLayout_Import_BehaviorDescriptor();
  private final BHDescriptor myBuildExternalDependency_BehaviorDescriptor = new BuildExternalDependency_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_FileSet_BehaviorDescriptor = new BuildLayout_FileSet_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_JarManifest_BehaviorDescriptor = new BuildLayout_JarManifest_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_JarManifest_Attribute_BehaviorDescriptor = new BuildLayout_JarManifest_Attribute_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_CopyProcessor_BehaviorDescriptor = new BuildLayout_CopyProcessor_BehaviorDescriptor();
  private final BHDescriptor myBuildInputSingleFolder_BehaviorDescriptor = new BuildInputSingleFolder_BehaviorDescriptor();
  private final BHDescriptor myBuildSourceArchiveRelativePath_BehaviorDescriptor = new BuildSourceArchiveRelativePath_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_CompileOutputOf_BehaviorDescriptor = new BuildLayout_CompileOutputOf_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_Files_BehaviorDescriptor = new BuildLayout_Files_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaContentFolder_BehaviorDescriptor = new BuildSource_JavaContentFolder_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaDependencyModule_BehaviorDescriptor = new BuildSource_JavaDependencyModule_BehaviorDescriptor();
  private final BHDescriptor myBuildVariableMacroInitValue_BehaviorDescriptor = new BuildVariableMacroInitValue_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_TransparentContainer_BehaviorDescriptor = new BuildLayout_TransparentContainer_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_ExportAsJavaLibrary_BehaviorDescriptor = new BuildLayout_ExportAsJavaLibrary_BehaviorDescriptor();
  private final BHDescriptor myBuildNamedLayout_BehaviorDescriptor = new BuildNamedLayout_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaCP_BehaviorDescriptor = new BuildSource_JavaCP_BehaviorDescriptor();
  private final BHDescriptor myBuildVariableMacro_BehaviorDescriptor = new BuildVariableMacro_BehaviorDescriptor();
  private final BHDescriptor myBuildString_BehaviorDescriptor = new BuildString_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_Container_BehaviorDescriptor = new BuildLayout_Container_BehaviorDescriptor();
  private final BHDescriptor myBuildStringPart_BehaviorDescriptor = new BuildStringPart_BehaviorDescriptor();
  private final BHDescriptor myBuildVarRefStringPart_BehaviorDescriptor = new BuildVarRefStringPart_BehaviorDescriptor();
  private final BHDescriptor myBuildTextStringPart_BehaviorDescriptor = new BuildTextStringPart_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaDependencyLibrary_BehaviorDescriptor = new BuildSource_JavaDependencyLibrary_BehaviorDescriptor();
  private final BHDescriptor myBuildProjectDependency_BehaviorDescriptor = new BuildProjectDependency_BehaviorDescriptor();
  private final BHDescriptor myBuildInputSingleFile_BehaviorDescriptor = new BuildInputSingleFile_BehaviorDescriptor();
  private final BHDescriptor myBuildInputFiles_BehaviorDescriptor = new BuildInputFiles_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_Copy_BehaviorDescriptor = new BuildLayout_Copy_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_ContainerAcceptingFileSet_BehaviorDescriptor = new BuildLayout_ContainerAcceptingFileSet_BehaviorDescriptor();
  private final BHDescriptor myBuildSourceProjectRelativePath_BehaviorDescriptor = new BuildSourceProjectRelativePath_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_ImportContent_BehaviorDescriptor = new BuildLayout_ImportContent_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_SingleFile_BehaviorDescriptor = new BuildSource_SingleFile_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaExternalJarRef_BehaviorDescriptor = new BuildSource_JavaExternalJarRef_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaLibraryExternalJar_BehaviorDescriptor = new BuildSource_JavaLibraryExternalJar_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_SingleFolder_BehaviorDescriptor = new BuildSource_SingleFolder_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaExternalJarFolderRef_BehaviorDescriptor = new BuildSource_JavaExternalJarFolderRef_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaLibraryExternalJarFolder_BehaviorDescriptor = new BuildSource_JavaLibraryExternalJarFolder_BehaviorDescriptor();
  private final BHDescriptor myBuildProject_BehaviorDescriptor = new BuildProject_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_BehaviorDescriptor = new BuildLayout_BehaviorDescriptor();
  private final BHDescriptor myBuildMacro_BehaviorDescriptor = new BuildMacro_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_InJarNode_BehaviorDescriptor = new BuildLayout_InJarNode_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaLibrary_BehaviorDescriptor = new BuildSource_JavaLibrary_BehaviorDescriptor();
  private final BHDescriptor myIWorkflowParticipant_BehaviorDescriptor = new IWorkflowParticipant_BehaviorDescriptor();
  private final BHDescriptor myBuildPlugin_BehaviorDescriptor = new BuildPlugin_BehaviorDescriptor();
  private final BHDescriptor myBuildJavaPlugin_BehaviorDescriptor = new BuildJavaPlugin_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaDependencyExternalJar_BehaviorDescriptor = new BuildSource_JavaDependencyExternalJar_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_War_BehaviorDescriptor = new BuildLayout_War_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_PathElement_BehaviorDescriptor = new BuildLayout_PathElement_BehaviorDescriptor();
  private final BHDescriptor myBuildExternalLayout_BehaviorDescriptor = new BuildExternalLayout_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_FileStub_BehaviorDescriptor = new BuildLayout_FileStub_BehaviorDescriptor();
  private final BHDescriptor myBuildExternalLayoutDependency_BehaviorDescriptor = new BuildExternalLayoutDependency_BehaviorDescriptor();
  private final BHDescriptor myBuildRelativePath_BehaviorDescriptor = new BuildRelativePath_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_AbstractContainer_BehaviorDescriptor = new BuildLayout_AbstractContainer_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_Folder_BehaviorDescriptor = new BuildLayout_Folder_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_Node_BehaviorDescriptor = new BuildLayout_Node_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_NamedContainer_BehaviorDescriptor = new BuildLayout_NamedContainer_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_Zip_BehaviorDescriptor = new BuildLayout_Zip_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_Jar_BehaviorDescriptor = new BuildLayout_Jar_BehaviorDescriptor();
  private final BHDescriptor myBuildSource_JavaModule_BehaviorDescriptor = new BuildSource_JavaModule_BehaviorDescriptor();
  private final BHDescriptor myBuildSourcePath_BehaviorDescriptor = new BuildSourcePath_BehaviorDescriptor();
  private final BHDescriptor myBuildFolderMacro_BehaviorDescriptor = new BuildFolderMacro_BehaviorDescriptor();
  private final BHDescriptor myBuildSourceMacroRelativePath_BehaviorDescriptor = new BuildSourceMacroRelativePath_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_EchoXml_BehaviorDescriptor = new BuildLayout_EchoXml_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_Filemode_BehaviorDescriptor = new BuildLayout_Filemode_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_Tar_BehaviorDescriptor = new BuildLayout_Tar_BehaviorDescriptor();
  private final BHDescriptor myBuildCompositePath_BehaviorDescriptor = new BuildCompositePath_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_File_BehaviorDescriptor = new BuildLayout_File_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_CustomCopy_BehaviorDescriptor = new BuildLayout_CustomCopy_BehaviorDescriptor();
  private final BHDescriptor myBuildLayout_AbstractCopy_BehaviorDescriptor = new BuildLayout_AbstractCopy_BehaviorDescriptor();
  private final BHDescriptor myBuildStringContainer_BehaviorDescriptor = new BuildStringContainer_BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[72];
    myConceptBehaviorIds[0] = 0x2d0f82f7bfda46aL;
    myConceptBehaviorIds[1] = 0x4c1fa58d992addeL;
    myConceptBehaviorIds[2] = 0xbabdfbeee1350f2L;
    myConceptBehaviorIds[3] = 0xbabdfbeee1a36a3L;
    myConceptBehaviorIds[4] = 0xf82aae5acb92269L;
    myConceptBehaviorIds[5] = 0x115d3b22faf20f2eL;
    myConceptBehaviorIds[6] = 0x115d3b22faf20f30L;
    myConceptBehaviorIds[7] = 0x127671bd5d12a2c2L;
    myConceptBehaviorIds[8] = 0x1ff930b22643b0ffL;
    myConceptBehaviorIds[9] = 0x233d92f9e348d768L;
    myConceptBehaviorIds[10] = 0x23f6fd361bdcfd24L;
    myConceptBehaviorIds[11] = 0x262a04c08b56faffL;
    myConceptBehaviorIds[12] = 0x263ae7d4319546c6L;
    myConceptBehaviorIds[13] = 0x263ae7d4319896a7L;
    myConceptBehaviorIds[14] = 0x263c91972cd1e1aaL;
    myConceptBehaviorIds[15] = 0x286d67dde532a284L;
    myConceptBehaviorIds[16] = 0x286d67dde534f69bL;
    myConceptBehaviorIds[17] = 0x31292e1a60d9f330L;
    myConceptBehaviorIds[18] = 0x3395e884b61c2404L;
    myConceptBehaviorIds[19] = 0x3449288aa0d560e2L;
    myConceptBehaviorIds[20] = 0x3cca41cd0fe51d4fL;
    myConceptBehaviorIds[21] = 0x4140393b234482c3L;
    myConceptBehaviorIds[22] = 0x440d7ea3b68b7cffL;
    myConceptBehaviorIds[23] = 0x440d7ea3b68b7d01L;
    myConceptBehaviorIds[24] = 0x440d7ea3b68b7d03L;
    myConceptBehaviorIds[25] = 0x454b730dd9079dceL;
    myConceptBehaviorIds[26] = 0x454b730dd908c220L;
    myConceptBehaviorIds[27] = 0x48d5d03db9224596L;
    myConceptBehaviorIds[28] = 0x48d5d03db92245a4L;
    myConceptBehaviorIds[29] = 0x48d5d03db92339b9L;
    myConceptBehaviorIds[30] = 0x48d5d03db927f229L;
    myConceptBehaviorIds[31] = 0x4c12642949048fb2L;
    myConceptBehaviorIds[32] = 0x4ddcec86af9fdb53L;
    myConceptBehaviorIds[33] = 0x4ddcec86afa57ad2L;
    myConceptBehaviorIds[34] = 0x4ddcec86afb2f64cL;
    myConceptBehaviorIds[35] = 0x4ddcec86afb50da7L;
    myConceptBehaviorIds[36] = 0x4ddcec86afb659d7L;
    myConceptBehaviorIds[37] = 0x4ddcec86afb65a3fL;
    myConceptBehaviorIds[38] = 0x4ddcec86afb65af8L;
    myConceptBehaviorIds[39] = 0x4df58c6f18f84a13L;
    myConceptBehaviorIds[40] = 0x4df58c6f18f84a14L;
    myConceptBehaviorIds[41] = 0x4df58c6f18f84a1fL;
    myConceptBehaviorIds[42] = 0x52da585100c24b07L;
    myConceptBehaviorIds[43] = 0x540febaa6144b873L;
    myConceptBehaviorIds[44] = 0x546bf9ab92fe0b3fL;
    myConceptBehaviorIds[45] = 0x5c3f3e2c1ce9819eL;
    myConceptBehaviorIds[46] = 0x5c3f3e2c1ce9ac67L;
    myConceptBehaviorIds[47] = 0x5f32ae3ef3770dd4L;
    myConceptBehaviorIds[48] = 0x60b09627fedeb73cL;
    myConceptBehaviorIds[49] = 0x62ec2ed0f87da183L;
    myConceptBehaviorIds[50] = 0x63a87b9320d0bfc9L;
    myConceptBehaviorIds[51] = 0x63a87b9320d31b36L;
    myConceptBehaviorIds[52] = 0x63a87b9320d3d0a4L;
    myConceptBehaviorIds[53] = 0x65997a657729f6fbL;
    myConceptBehaviorIds[54] = 0x668c6cfbafabcf0cL;
    myConceptBehaviorIds[55] = 0x668c6cfbafac4c78L;
    myConceptBehaviorIds[56] = 0x668c6cfbafac4c85L;
    myConceptBehaviorIds[57] = 0x668c6cfbafac7f8cL;
    myConceptBehaviorIds[58] = 0x668c6cfbafac7f97L;
    myConceptBehaviorIds[59] = 0x668c6cfbafac7f9aL;
    myConceptBehaviorIds[60] = 0x668c6cfbafacdc38L;
    myConceptBehaviorIds[61] = 0x668c6cfbafacdc3eL;
    myConceptBehaviorIds[62] = 0x668c6cfbafadd002L;
    myConceptBehaviorIds[63] = 0x668c6cfbafae121dL;
    myConceptBehaviorIds[64] = 0x6a3e160a3eff6a94L;
    myConceptBehaviorIds[65] = 0x6c4335df4e838e40L;
    myConceptBehaviorIds[66] = 0x7709f0532a526203L;
    myConceptBehaviorIds[67] = 0x779c6e65c01467f1L;
    myConceptBehaviorIds[68] = 0x7ea63ceef6e8c0edL;
    myConceptBehaviorIds[69] = 0x7f76698a394d9ab2L;
    myConceptBehaviorIds[70] = 0x7f76698a394d9b91L;
    myConceptBehaviorIds[71] = 0x7f76698a3953bbb4L;
  }

  @Deprecated
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
  }

  @Nullable
  @Override
  public BHDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    int behaviorIndex = Arrays.binarySearch(myConceptBehaviorIds, conceptId.getIdValue());
    switch (behaviorIndex) {
      case 0:
        return myBuildLayout_EchoProperties_BehaviorDescriptor;
      case 1:
        return myBuildSource_JavaDependencyExternalJarInFolder_BehaviorDescriptor;
      case 2:
        return myBuildLayout_Import_BehaviorDescriptor;
      case 3:
        return myBuildExternalDependency_BehaviorDescriptor;
      case 4:
        return myBuildLayout_FileSet_BehaviorDescriptor;
      case 5:
        return myBuildLayout_JarManifest_BehaviorDescriptor;
      case 6:
        return myBuildLayout_JarManifest_Attribute_BehaviorDescriptor;
      case 7:
        return myBuildLayout_CopyProcessor_BehaviorDescriptor;
      case 8:
        return myBuildInputSingleFolder_BehaviorDescriptor;
      case 9:
        return myBuildSourceArchiveRelativePath_BehaviorDescriptor;
      case 10:
        return myBuildLayout_CompileOutputOf_BehaviorDescriptor;
      case 11:
        return myBuildLayout_Files_BehaviorDescriptor;
      case 12:
        return myBuildSource_JavaContentFolder_BehaviorDescriptor;
      case 13:
        return myBuildSource_JavaDependencyModule_BehaviorDescriptor;
      case 14:
        return myBuildVariableMacroInitValue_BehaviorDescriptor;
      case 15:
        return myBuildLayout_TransparentContainer_BehaviorDescriptor;
      case 16:
        return myBuildLayout_ExportAsJavaLibrary_BehaviorDescriptor;
      case 17:
        return myBuildNamedLayout_BehaviorDescriptor;
      case 18:
        return myBuildSource_JavaCP_BehaviorDescriptor;
      case 19:
        return myBuildVariableMacro_BehaviorDescriptor;
      case 20:
        return myBuildString_BehaviorDescriptor;
      case 21:
        return myBuildLayout_Container_BehaviorDescriptor;
      case 22:
        return myBuildStringPart_BehaviorDescriptor;
      case 23:
        return myBuildVarRefStringPart_BehaviorDescriptor;
      case 24:
        return myBuildTextStringPart_BehaviorDescriptor;
      case 25:
        return myBuildSource_JavaDependencyLibrary_BehaviorDescriptor;
      case 26:
        return myBuildProjectDependency_BehaviorDescriptor;
      case 27:
        return myBuildInputSingleFile_BehaviorDescriptor;
      case 28:
        return myBuildInputFiles_BehaviorDescriptor;
      case 29:
        return myBuildLayout_Copy_BehaviorDescriptor;
      case 30:
        return myBuildLayout_ContainerAcceptingFileSet_BehaviorDescriptor;
      case 31:
        return myBuildSourceProjectRelativePath_BehaviorDescriptor;
      case 32:
        return myBuildLayout_ImportContent_BehaviorDescriptor;
      case 33:
        return myBuildSource_SingleFile_BehaviorDescriptor;
      case 34:
        return myBuildSource_JavaExternalJarRef_BehaviorDescriptor;
      case 35:
        return myBuildSource_JavaLibraryExternalJar_BehaviorDescriptor;
      case 36:
        return myBuildSource_SingleFolder_BehaviorDescriptor;
      case 37:
        return myBuildSource_JavaExternalJarFolderRef_BehaviorDescriptor;
      case 38:
        return myBuildSource_JavaLibraryExternalJarFolder_BehaviorDescriptor;
      case 39:
        return myBuildProject_BehaviorDescriptor;
      case 40:
        return myBuildLayout_BehaviorDescriptor;
      case 41:
        return myBuildMacro_BehaviorDescriptor;
      case 42:
        return myBuildLayout_InJarNode_BehaviorDescriptor;
      case 43:
        return myBuildSource_JavaLibrary_BehaviorDescriptor;
      case 44:
        return myIWorkflowParticipant_BehaviorDescriptor;
      case 45:
        return myBuildPlugin_BehaviorDescriptor;
      case 46:
        return myBuildJavaPlugin_BehaviorDescriptor;
      case 47:
        return myBuildSource_JavaDependencyExternalJar_BehaviorDescriptor;
      case 48:
        return myBuildLayout_War_BehaviorDescriptor;
      case 49:
        return myBuildLayout_PathElement_BehaviorDescriptor;
      case 50:
        return myBuildExternalLayout_BehaviorDescriptor;
      case 51:
        return myBuildLayout_FileStub_BehaviorDescriptor;
      case 52:
        return myBuildExternalLayoutDependency_BehaviorDescriptor;
      case 53:
        return myBuildRelativePath_BehaviorDescriptor;
      case 54:
        return myBuildLayout_AbstractContainer_BehaviorDescriptor;
      case 55:
        return myBuildLayout_Folder_BehaviorDescriptor;
      case 56:
        return myBuildLayout_Node_BehaviorDescriptor;
      case 57:
        return myBuildLayout_NamedContainer_BehaviorDescriptor;
      case 58:
        return myBuildLayout_Zip_BehaviorDescriptor;
      case 59:
        return myBuildLayout_Jar_BehaviorDescriptor;
      case 60:
        return myBuildSource_JavaModule_BehaviorDescriptor;
      case 61:
        return myBuildSourcePath_BehaviorDescriptor;
      case 62:
        return myBuildFolderMacro_BehaviorDescriptor;
      case 63:
        return myBuildSourceMacroRelativePath_BehaviorDescriptor;
      case 64:
        return myBuildLayout_EchoXml_BehaviorDescriptor;
      case 65:
        return myBuildLayout_Filemode_BehaviorDescriptor;
      case 66:
        return myBuildLayout_Tar_BehaviorDescriptor;
      case 67:
        return myBuildCompositePath_BehaviorDescriptor;
      case 68:
        return myBuildLayout_File_BehaviorDescriptor;
      case 69:
        return myBuildLayout_CustomCopy_BehaviorDescriptor;
      case 70:
        return myBuildLayout_AbstractCopy_BehaviorDescriptor;
      case 71:
        return myBuildStringContainer_BehaviorDescriptor;
      default:
        return null;
    }
  }
}
