package jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ArgumentsInTemplateDeclarationReference;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import jetbrains.mps.generator.runtime.TemplateDeclarationWeavingAware;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
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

@Generated
public class TemplatereduceWithArgs extends TemplateDeclarationBase implements TemplateDeclarationWeavingAware {
  private String myP1;
  public TemplatereduceWithArgs(String p1) {
    this.myP1 = p1;
  }
  public SNodeReference getTemplateNode() {
    return new SNodePointer("r:b5afdf3a-04e4-43b0-b72c-a4e3b5141a37(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ArgumentsInTemplateDeclarationReference@generator)", "7496726876599872860");
  }
  private Map<String, Object> getParametersAsMap() {
    Map<String, Object> result = MapSequence.fromMap(new HashMap<String, Object>());
    MapSequence.fromMap(result).put("p1", myP1);
    return result;
  }
  protected SNode applyPart0(@NotNull final TemplateExecutionEnvironment environment, @NotNull final TemplateContext context) throws GenerationException {
    final SNode tnode1 = environment.createOutputNode(MetaAdapterFactory.getConcept(0x157a9668bf58417bL, 0x893e53d86388dc56L, 0x1164564a526L, "jetbrains.mps.transformation.test.outputLang.structure.OutputNode"));
    try {
      environment.nodeCopied(context, tnode1, "tpl/r:b5afdf3a-04e4-43b0-b72c-a4e3b5141a37/7496726876599873034");
      SNodeAccessUtil.setProperty(tnode1, MetaAdapterFactory.getProperty(0x157a9668bf58417bL, 0x893e53d86388dc56L, 0x1164564a526L, 0x11645b5a797L, "text"), TemplateUtil.asString(QueriesGenerated.propertyMacro_GetPropertyValue_7496726876599876334(new PropertyMacroContext(context, null, propertyMacro_d0bcmp_c0a0c0b0b0e))));
    } finally {
    }
    return tnode1;
  }
  public Collection<SNode> apply(@NotNull TemplateExecutionEnvironment environment, @NotNull TemplateContext context) throws GenerationException {
    TemplateContext contextWithParams = context.subContext(getParametersAsMap());
    return TemplateUtil.singletonList(applyPart0(environment, contextWithParams));
  }
  public Collection<SNode> weave(@NotNull TemplateExecutionEnvironment environment, @NotNull TemplateContext context, @NotNull SNode outputContextNode) throws GenerationException {
    TemplateContext contextWithParams = context.subContext(getParametersAsMap());
    SNode tnodepart0 = applyPart0(environment, contextWithParams);
    SNodeReference weaveTf0 = new SNodePointer("r:b5afdf3a-04e4-43b0-b72c-a4e3b5141a37(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ArgumentsInTemplateDeclarationReference@generator)", "7496726876599873037");
    NodeWeaveFacility weaveSupport0 = environment.weaveNode(contextWithParams, weaveTf0);
    weaveSupport0.weave(outputContextNode, MetaAdapterFactory.getContainmentLink(0xb401a68083254110L, 0x8fd384331ff25befL, 0xfe43cb41d0L, 0xfe43de823bL, "contentNode"), tnodepart0);
    return TemplateUtil.singletonList(tnodepart0);
  }
  private static SNodePointer propertyMacro_d0bcmp_c0a0c0b0b0e = new SNodePointer("r:b5afdf3a-04e4-43b0-b72c-a4e3b5141a37(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ArgumentsInTemplateDeclarationReference@generator)", "7496726876599876333");
}
