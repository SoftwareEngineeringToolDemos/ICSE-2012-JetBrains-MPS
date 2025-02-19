package jetbrains.mps.build.mps.util;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.build.util.DependenciesHelper;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.persistence.DevkitDescriptorPersistence;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFileUtils;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.build.behavior.BuildSourcePath_BehaviorDescriptor;
import jetbrains.mps.build.util.Context;
import jetbrains.mps.vfs.FileSystem;

public class ModuleLoaderUtils {
  public static SNode getOriginalModule(SNode module, TemplateQueryContext genContext) {
    SNode originalModule = SNodeOperations.as(DependenciesHelper.getOriginalNode(module, genContext), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508331930cL, "jetbrains.mps.build.mps.structure.BuildMps_Module"));
    return (originalModule != null ? originalModule : module);
  }

  public static ModuleDescriptor loadModuleDescriptor(IFile moduleDescriptorFile, TemplateQueryContext genContext, SNode originalModule, ModuleChecker.Reporter reporter) {
    MacroHelper helper = new ModuleLoaderUtils.ModuleMacroHelper(moduleDescriptorFile.getParent(), genContext, originalModule, reporter);
    String path = moduleDescriptorFile.getPath();
    if (path.endsWith(MPSExtentions.DOT_LANGUAGE)) {
      return LanguageDescriptorPersistence.loadLanguageDescriptor(moduleDescriptorFile, helper);
    } else if (path.endsWith(MPSExtentions.DOT_SOLUTION)) {
      return SolutionDescriptorPersistence.loadSolutionDescriptor(moduleDescriptorFile, helper);
    } else if (path.endsWith(MPSExtentions.DOT_DEVKIT)) {
      return DevkitDescriptorPersistence.loadDevKitDescriptor(moduleDescriptorFile);
    }
    throw new RuntimeException("unknown file type: " + moduleDescriptorFile.getName());
  }

  private static class ModuleMacroHelper implements MacroHelper {
    private final IFile moduleSourceDir;
    private final TemplateQueryContext genContext;
    private final SNode originalModule;
    private final ModuleChecker.Reporter reporter;
    public ModuleMacroHelper(IFile moduleSourceDir, TemplateQueryContext genContext, SNode originalModule, ModuleChecker.Reporter reporter) {
      this.moduleSourceDir = moduleSourceDir;
      this.genContext = genContext;
      this.originalModule = originalModule;
      this.reporter = reporter;
    }
    @Override
    public String expandPath(@Nullable String path) {
      if (path == null) {
        return null;
      }

      if (moduleSourceDir != null) {
        for (String macro : MacrosFactory.descriptors) {
          if (path.startsWith(macro)) {
            String relPath = path.substring(path.indexOf('}') + 1);
            return IFileUtils.getCanonicalPath(moduleSourceDir.getDescendant(relPath));
          }
        }
      }
      if (path.startsWith("${")) {
        int index = path.indexOf("}");
        if (index == -1) {
          reporter.report("invalid macro in `" + path + "'", null, null);
          return path;
        }

        String macroName = path.substring(2, index);
        SNode found = null;
        for (SNode macro : SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(originalModule, MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x4df58c6f18f84a13L, "jetbrains.mps.build.structure.BuildProject"), false, false), MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x4df58c6f18f84a13L, 0x4df58c6f18f84a22L, "macros"))) {
          if (!(SNodeOperations.isInstanceOf(macro, MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafadd002L, "jetbrains.mps.build.structure.BuildFolderMacro")))) {
            continue;
          }

          if (eq_krgnbt_a0c0f0d0f4(SPropertyOperations.getString(macro, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), macroName)) {
            found = SNodeOperations.cast(macro, MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafadd002L, "jetbrains.mps.build.structure.BuildFolderMacro"));
            break;
          }
        }
        if (found == null) {
          reporter.report("macro is not declared in build script: " + path, null, null);
          return path;
        }

        String localPath = BuildSourcePath_BehaviorDescriptor.getLocalPath_id4Kip2_918Y$.invoke(SLinkOperations.getTarget(found, MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x668c6cfbafadd002L, 0x668c6cfbafadf0eaL, "defaultPath")), (genContext != null ? Context.defaultContext(genContext) : Context.defaultContext()));
        if (localPath == null) {
          if (genContext != null) {
            genContext.showWarningMessage(found, "cannot resolve local path: " + path + ", macro has no default value");
          }
          return path;
        }

        String relPath = path.substring(index + 1);
        return IFileUtils.getCanonicalPath(FileSystem.getInstance().getFileByPath(localPath).getDescendant(relPath));
      }
      return path;
    }
    @Override
    public String shrinkPath(@Nullable String string) {
      throw new UnsupportedOperationException("cannot shrink");
    }
    private static boolean eq_krgnbt_a0c0f0d0f4(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
  }
}
