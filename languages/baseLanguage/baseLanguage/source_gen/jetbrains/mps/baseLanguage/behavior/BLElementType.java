package jetbrains.mps.baseLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public enum BLElementType {
  TYPE() {
    public boolean accept(SNode target) {
      return SNodeOperations.isInstanceOf(target, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, "jetbrains.mps.baseLanguage.structure.Classifier"));
    }

  },
  FIELD() {
    public boolean accept(SNode target) {
      return SNodeOperations.isInstanceOf(target, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca68L, "jetbrains.mps.baseLanguage.structure.FieldDeclaration")) || SNodeOperations.isInstanceOf(target, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93c84351fL, "jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration"));
    }

  },
  METHOD() {
    public boolean accept(SNode target) {
      return SNodeOperations.isInstanceOf(target, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"));
    }

  },
  PARAMETER() {
    public boolean accept(SNode target) {
      return SNodeOperations.isInstanceOf(target, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e94L, "jetbrains.mps.baseLanguage.structure.ParameterDeclaration"));
    }

  },
  CONSTRUCTOR() {
    public boolean accept(SNode target) {
      return SNodeOperations.isInstanceOf(target, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b204L, "jetbrains.mps.baseLanguage.structure.ConstructorDeclaration"));
    }

  },
  LOCAL_VARIABLE() {
    public boolean accept(SNode target) {
      return SNodeOperations.isInstanceOf(target, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7efL, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"));
    }

  },
  ANNOTATION_TYPE() {
    public boolean accept(SNode target) {
      return SNodeOperations.isInstanceOf(target, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x114a69dc80cL, "jetbrains.mps.baseLanguage.structure.Annotation"));
    }

  },
  PACKAGE() {
    public boolean accept(SNode target) {
      return false;
    }

  };

  public abstract boolean accept(SNode target);
}
