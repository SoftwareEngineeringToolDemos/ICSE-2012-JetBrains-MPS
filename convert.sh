#!/bin/bash
for fl in $(find ./ -type f -iname "*.java")
do
  echo $fl
  sed -i '' \
     -e 's/import jetbrains\.mps\.smodel\.SNode;/import org\.jetbrains\.mps\.openapi\.model\.SNode;/g' \
     -e 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SNode;import jetbrains\.mps\.smodel\.\*;/g' \
     -e 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SNode;/g' \
     -e 's/new SNode(/new jetbrains\.mps\.smodel\.SNode(/g' \
\
     -e 's/import jetbrains\.mps\.smodel\.SNodeId;/import org\.jetbrains\.mps\.openapi\.model\.SNodeId;/g' \
     -e 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SNodeId;import jetbrains\.mps\.smodel\.\*;/g' \
     -e 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SNodeId;/g' \
     -e 's/\([^\.]\)SNodeId\.Regular/\1jetbrains\.mps\.smodel\.SNodeId\.Regular/g' \
     -e 's/\([^\.]\)SNodeId\.Foreign/\1jetbrains\.mps\.smodel\.SNodeId\.Foreign/g' \
     -e 's/SNodeId\.fromString(/jetbrains\.mps\.smodel\.SNodeId\.fromString(/g' \
     -e 's/SNodeId\.toString(/jetbrains\.mps\.smodel\.SNodeId\.toString(/g' \
\
     -e 's/import jetbrains\.mps\.smodel\.SNodePointer;/import org\.jetbrains\.mps\.openapi\.model\.SNodeReference;/g' \
     -e 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SNodeReference;import jetbrains\.mps\.smodel\.\*;/g' \
     -e 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SNodeReference;/g' \
     -e 's/SNodePointer\.serialize(/jetbrains\.mps\.smodel\.SNodePointer\.serialize(/g' \
     -e 's/SNodePointer\.deserialize(/jetbrains\.mps\.smodel\.SNodePointer\.deserialize(/g' \
     -e 's/new SNodePointer(/new jetbrains\.mps\.smodel\.SNodePointer(/g' \
     -e 's/\([^\.a-zA-Z]\)SNodePointer/\1SNodeReference/g' \
\
     -e 's/import jetbrains\.mps\.smodel\.SReference;/import org\.jetbrains\.mps\.openapi\.model\.SReference;/g' \
     -e 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SReference;import jetbrains\.mps\.smodel\.\*;/g' \
     -e 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SReference;/g' \
     -e 's/SReference\.enableLogging(/jetbrains\.mps\.smodel\.SReference\.enableLogging(/g' \
     -e 's/SReference\.disableLogging(/jetbrains\.mps\.smodel\.SReference\.disableLogging(/g' \
     -e 's/SReference\.create(/jetbrains\.mps\.smodel\.SReference\.create(/g' \
     -e 's/\([^\.]\)SReference\.ProblemDescription/\1jetbrains\.mps\.smodel\.SReference\.ProblemDescription/g' \
\
     -e 's/import jetbrains\.mps\.smodel\.SModelId;/import org\.jetbrains\.mps\.openapi\.model\.SModelId;/g' \
     -e 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SModelId;import jetbrains\.mps\.smodel\.\*;/g' \
     -e 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SModelId;/g' \
     -e 's/\([^\.]\)SModelId\.RegularSModelId/\1jetbrains\.mps\.smodel\.SModelId\.RegularSModelId/g' \
     -e 's/\([^\.]\)SModelId\.ForeignSModelId/\1jetbrains\.mps\.smodel\.SModelId\.ForeignSModelId/g' \
     -e 's/SModelId\.fromString(/jetbrains\.mps\.smodel\.SModelId\.fromString(/g' \
     -e 's/SModelId\.foreign(/jetbrains\.mps\.smodel\.SModelId\.foreign(/g' \
     -e 's/SModelId\.regular(/jetbrains\.mps\.smodel\.SModelId\.regular(/g' \
     -e 's/SModelId\.generate(/jetbrains\.mps\.smodel\.SModelId\.generate(/g' \
\
     -e 's/import jetbrains\.mps\.smodel\.SModel;/import org\.jetbrains\.mps\.openapi\.model\.SModel;/g' \
     -e 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SModel;import jetbrains\.mps\.smodel\.\*;/g' \
     -e 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SModel;/g' \
     -e 's/new SModel(/new jetbrains\.mps\.smodel\.SModel(/g' \
     -e 's/\([^\.]\)SModel\.ImportElement/\1jetbrains\.mps\.smodel\.SModel\.ImportElement/g' \
     -e 's/(ABCDE)/(jetbrains\.mps\.smodel\.SModel)/g' \
\
     -e 's/import jetbrains\.mps\.smodel\.SModelDescriptor;/import org\.jetbrains\.mps\.openapi\.model\.SModel;/g' \
     -e 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SModel;import jetbrains\.mps\.smodel\.\*;/g' \
     -e 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SModel;/g' \
     -e 's/implements SModelDescriptor/implements jetbrains\.mps\.smodel\.SModelDescriptor/g' \
     -e 's/\([^a-zA-Z\.]\)SModelDescriptor\([^a-zA-Z]\)/\1SModel\2/g' \
\
     -e 's/import jetbrains\.mps\.smodel\.SModelReference;/import org\.jetbrains\.mps\.openapi\.model\.SModelReference;/g' \
     -e 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SModelReference;import jetbrains\.mps\.smodel\.\*;/g' \
     -e 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SModelReference;/g' \
     -e 's/SModelReference\.fromString(/jetbrains\.mps\.smodel\.SModelReference\.fromString(/g' \
     -e 's/SModelReference\.fromPath(/jetbrains\.mps\.smodel\.SModelReference\.fromPath(/g' \
     -e 's/new SModelReference(/new jetbrains\.mps\.smodel\.SModelReference(/g' \
\
     -e 's/import jetbrains\.mps\.project\.structure\.modules\.ModuleReference;/import org\.jetbrains\.mps\.openapi\.module\.SModuleReference;/g' \
     -e 's/import jetbrains\.mps\.project\.structure\.modules\.\*;/import org\.jetbrains\.mps\.openapi\.module\.SModuleReference;import jetbrains\.mps\.project\.structure\.modules\.\*;/g' \
     -e 's/package jetbrains\.mps\.project\.structure\.modules;/package jetbrains\.mps\.project\.structure\.modules;import org\.jetbrains\.mps\.openapi\.module\.SModuleReference;/g' \
     -e 's/ModuleReference\.fromString(/jetbrains\.mps\.project\.structure\.modules\.ModuleReference\.fromString(/g' \
     -e 's/ModuleReference\.create(/jetbrains\.mps\.project\.structure\.modules\.ModuleReference\.create(/g' \
     -e 's/ModuleReference\.differs(/jetbrains\.mps\.project\.structure\.modules\.ModuleReference\.differs(/g' \
     -e 's/ModuleReference\.update(/jetbrains\.mps\.project\.structure\.modules\.ModuleReference\.update(/g' \
     -e 's/new ModuleReference(/new jetbrains\.mps\.project\.structure\.modules\.ModuleReference(/g' \
     -e 's/\([^\.a-zA-Z]\)ModuleReference/\1SModuleReference/g' \
\
     -e 's/import jetbrains\.mps\.project\.IModule;/import org\.jetbrains\.mps\.openapi\.module\.SModule;/g' \
     -e 's/import jetbrains\.mps\.project\.\*;/import org\.jetbrains\.mps\.openapi\.module\.SModule;import jetbrains\.mps\.project\.\*;/g' \
     -e 's/package jetbrains\.mps\.project;/package jetbrains\.mps\.project;import org\.jetbrains\.mps\.openapi\.module\.SModule;/g' \
     -e 's/\([^\.a-zA-Z]\)IModule/\1SModule/g' \
$fl
done