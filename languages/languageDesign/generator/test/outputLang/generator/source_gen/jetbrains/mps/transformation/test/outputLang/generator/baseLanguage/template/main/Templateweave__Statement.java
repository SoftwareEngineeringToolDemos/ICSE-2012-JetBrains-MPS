package jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import jetbrains.mps.generator.runtime.TemplateDeclarationWeavingAware;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.generator.template.PropertyMacroContext;
import java.util.Collection;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import jetbrains.mps.generator.template.TemplateFragmentContext;

@Generated
public class Templateweave__Statement extends TemplateDeclarationBase implements TemplateDeclarationWeavingAware {
  public Templateweave__Statement() {
  }
  public SNodeReference getTemplateNode() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c89590606(jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main@generator)", "3571912445009934880");
  }
  protected SNode applyPart0(@NotNull final TemplateExecutionEnvironment environment, @NotNull final TemplateContext context) throws GenerationException {
    final SNode tnode1 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbbebabf0aL, "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration"));
    try {
      environment.nodeCopied(context, tnode1, "tpl/r:00000000-0000-4000-0000-011c89590606/3571912445009934888");
      SNodeAccessUtil.setProperty(tnode1, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), TemplateUtil.asString(QueriesGenerated.propertyMacro_GetPropertyValue_3571912445009934894(new PropertyMacroContext(context, "statementX", propertyMacro_1j9q6b_c0a0c0b0b0c))));
      {
        final SNode tnode2 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc6bf96dL, "jetbrains.mps.baseLanguage.structure.VoidType"));
        try {
          environment.nodeCopied(context, tnode2, "tpl/r:00000000-0000-4000-0000-011c89590606/3571912445009934889");
        } finally {
        }
        if (tnode2 != null) {
          tnode1.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType"), tnode2);
        }
        // TODO validate child 
      }
      {
        final SNode tnode3 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af9581ff1L, "jetbrains.mps.baseLanguage.structure.PublicVisibility"));
        try {
          environment.nodeCopied(context, tnode3, "tpl/r:00000000-0000-4000-0000-011c89590606/3571912445009934890");
        } finally {
        }
        if (tnode3 != null) {
          tnode1.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, 0x112670d886aL, "visibility"), tnode3);
        }
        // TODO validate child 
      }
      {
        final SNode tnode4 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, "jetbrains.mps.baseLanguage.structure.StatementList"));
        try {
          environment.nodeCopied(context, tnode4, "tpl/r:00000000-0000-4000-0000-011c89590606/3571912445009934891");
          {
            final SNode tnode5 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3aL, "jetbrains.mps.baseLanguage.structure.SingleLineComment"));
            try {
              environment.nodeCopied(context, tnode5, "tpl/r:00000000-0000-4000-0000-011c89590606/3571912445009937372");
              {
                final SNode tnode6 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3dL, "jetbrains.mps.baseLanguage.structure.TextCommentPart"));
                try {
                  environment.nodeCopied(context, tnode6, "tpl/r:00000000-0000-4000-0000-011c89590606/3571912445009937375");
                  SNodeAccessUtil.setProperty(tnode6, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3dL, 0x57d533a7af15ed3eL, "text"), TemplateUtil.asString(QueriesGenerated.propertyMacro_GetPropertyValue_3571912445009937377(new PropertyMacroContext(context, "a", propertyMacro_1j9q6b_c0a0c0b0b0b0b0b0b0e0b0c))));
                } finally {
                }
                if (tnode6 != null) {
                  tnode5.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3aL, 0x57d533a7af16ff73L, "commentPart"), tnode6);
                }
                // TODO validate child 
              }
            } finally {
            }
            if (tnode5 != null) {
              tnode4.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"), tnode5);
            }
            // TODO validate child 
          }
        } finally {
        }
        if (tnode4 != null) {
          tnode1.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body"), tnode4);
        }
        // TODO validate child 
      }
    } finally {
    }
    return tnode1;
  }
  protected SNode applyPart1(@NotNull final TemplateExecutionEnvironment environment, @NotNull final TemplateContext context) throws GenerationException {
    final SNode tnode7 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3aL, "jetbrains.mps.baseLanguage.structure.SingleLineComment"));
    try {
      environment.nodeCopied(context, tnode7, "tpl/r:00000000-0000-4000-0000-011c89590606/3571912445009937422");
      {
        final SNode tnode8 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3dL, "jetbrains.mps.baseLanguage.structure.TextCommentPart"));
        try {
          environment.nodeCopied(context, tnode8, "tpl/r:00000000-0000-4000-0000-011c89590606/3571912445009937424");
          SNodeAccessUtil.setProperty(tnode8, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3dL, 0x57d533a7af15ed3eL, "text"), TemplateUtil.asString(QueriesGenerated.propertyMacro_GetPropertyValue_3571912445009937427(new PropertyMacroContext(context, "to ctor ", propertyMacro_1j9q6b_c0a0c0b0b0b0b0d))));
        } finally {
        }
        if (tnode8 != null) {
          tnode7.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x57d533a7af15ed3aL, 0x57d533a7af16ff73L, "commentPart"), tnode8);
        }
        // TODO validate child 
      }
    } finally {
    }
    return tnode7;
  }
  public Collection<SNode> apply(@NotNull TemplateExecutionEnvironment environment, @NotNull TemplateContext context) throws GenerationException {
    return TemplateUtil.asList(applyPart0(environment, context), applyPart1(environment, context));
  }
  public Collection<SNode> weave(@NotNull TemplateExecutionEnvironment environment, @NotNull TemplateContext context, @NotNull SNode outputContextNode) throws GenerationException {
    SNode tnodepart0 = applyPart0(environment, context);
    SNodeReference weaveTf0 = new SNodePointer("r:00000000-0000-4000-0000-011c89590606(jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main@generator)", "3571912445009934892");
    NodeWeaveFacility weaveSupport0 = environment.weaveNode(context, weaveTf0);
    weaveSupport0.weave(outputContextNode, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, 0x4a9a46de59132803L, "member"), tnodepart0);
    SNode tnodepart1 = applyPart1(environment, context);
    SNodeReference weaveTf1 = new SNodePointer("r:00000000-0000-4000-0000-011c89590606(jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main@generator)", "3571912445009937429");
    SNode contextNode1 = QueriesGenerated.templateFragment_ContextNodeQuery_3571912445009937447(new TemplateFragmentContext(context, outputContextNode, weaveTf1));
    NodeWeaveFacility weaveSupport1 = environment.weaveNode(context, weaveTf1);
    weaveSupport1.weave(contextNode1, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"), tnodepart1);
    return TemplateUtil.asList(tnodepart0, tnodepart1);
  }
  private static SNodePointer propertyMacro_1j9q6b_c0a0c0b0b0c = new SNodePointer("r:00000000-0000-4000-0000-011c89590606(jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main@generator)", "3571912445009934893");
  private static SNodePointer propertyMacro_1j9q6b_c0a0c0b0b0b0b0b0b0e0b0c = new SNodePointer("r:00000000-0000-4000-0000-011c89590606(jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main@generator)", "3571912445009937376");
  private static SNodePointer propertyMacro_1j9q6b_c0a0c0b0b0b0b0d = new SNodePointer("r:00000000-0000-4000-0000-011c89590606(jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main@generator)", "3571912445009937426");
}
