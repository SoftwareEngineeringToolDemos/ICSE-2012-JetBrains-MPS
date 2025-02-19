package jetbrains.mps.baseLanguage.util.plugin.refactorings;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class ExtractMethodWithReturn extends ExtractMethodFromStatementsRefactoring {
  /*package*/ ExtractMethodWithReturn(ExtractMethodRefactoringParameters params) {
    super(params);
  }
  @Override
  public SNode getMethodType() {
    return this.myAnalyzer.getExtractMethodReafactoringProcessor().getContainerReturnType();
  }
  @Override
  public void replaceMatch(final MethodMatch match, final SNode methodDeclaration) {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        SNode methodCall = ExtractMethodWithReturn.this.createMethodCall(match, methodDeclaration);
        SNode returnlStatement = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7feL, "jetbrains.mps.baseLanguage.structure.ReturnStatement")));
        SLinkOperations.setTarget(returnlStatement, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7feL, 0xf8cc6bf96cL, "expression"), methodCall);
        List<SNode> statements = match.getNodes();
        SNodeOperations.insertPrevSiblingChild(ListSequence.fromList(statements).first(), returnlStatement);
        for (SNode statement : ListSequence.fromList(statements)) {
          SNodeOperations.deleteNode(statement);
        }
      }
    });
  }
}
