package jetbrains.mps.samples.Kaja.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import org.jetbrains.mps.openapi.model.SNodeReference;
import java.util.Collection;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.smodel.SNodePointer;

@Generated
public class Templatemap__Script extends TemplateDeclarationBase implements TemplateDeclaration {
  public Templatemap__Script() {
  }
  public SNodeReference getTemplateNode() {
    return template_8w4ply_a0a1;
  }
  public Collection<SNode> apply(@NotNull final TemplateExecutionEnvironment environment, @NotNull final TemplateContext context) throws GenerationException {
    final SNode tnode1 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"));
    try {
      environment.nodeCopied(context, tnode1, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570165");
      SNodeAccessUtil.setProperty(tnode1, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), TemplateUtil.asString(QueriesGenerated.propertyMacro_GetPropertyValue_3308300503039570175(new PropertyMacroContext(context, "map_Script", propertyMacro_8w4ply_c0a0c0b0b0c))));
      {
        final SNode tnode2 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af9581ff1L, "jetbrains.mps.baseLanguage.structure.PublicVisibility"));
        try {
          environment.nodeCopied(context, tnode2, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570166");
        } finally {
        }
        if (tnode2 != null) {
          tnode1.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, 0x112670d886aL, "visibility"), tnode2);
        }
        // TODO validate child 
      }
      {
        final SNode tnode3 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType"));
        try {
          environment.nodeCopied(context, tnode3, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570181");
          tnode3.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), tnode3, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039473785")));
        } finally {
        }
        if (tnode3 != null) {
          tnode1.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, 0x10f6353296dL, "superclass"), tnode3);
        }
        // TODO validate child 
      }
      {
        final SNode tnode4 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b204L, "jetbrains.mps.baseLanguage.structure.ConstructorDeclaration"));
        try {
          environment.nodeCopied(context, tnode4, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570167");
          {
            final SNode tnode5 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc6bf96dL, "jetbrains.mps.baseLanguage.structure.VoidType"));
            try {
              environment.nodeCopied(context, tnode5, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570168");
            } finally {
            }
            if (tnode5 != null) {
              tnode4.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType"), tnode5);
            }
            // TODO validate child 
          }
          {
            final SNode tnode6 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af9581ff1L, "jetbrains.mps.baseLanguage.structure.PublicVisibility"));
            try {
              environment.nodeCopied(context, tnode6, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570169");
            } finally {
            }
            if (tnode6 != null) {
              tnode4.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, 0x112670d886aL, "visibility"), tnode6);
            }
            // TODO validate child 
          }
          {
            final SNode tnode7 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, "jetbrains.mps.baseLanguage.structure.StatementList"));
            try {
              environment.nodeCopied(context, tnode7, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570170");
            } finally {
            }
            if (tnode7 != null) {
              tnode4.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body"), tnode7);
            }
            // TODO validate child 
          }
        } finally {
        }
        if (tnode4 != null) {
          tnode1.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, 0x4a9a46de59132803L, "member"), tnode4);
        }
        // TODO validate child 
      }
      {
        final SNode tnode8 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration"));
        try {
          environment.nodeCopied(context, tnode8, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039571096");
          SNodeAccessUtil.setProperty(tnode8, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, 0x1126a8d157dL, "isAbstract"), "false");
          SNodeAccessUtil.setProperty(tnode8, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "perform");
          {
            final SNode tnode9 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc6bf96dL, "jetbrains.mps.baseLanguage.structure.VoidType"));
            try {
              environment.nodeCopied(context, tnode9, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039571097");
            } finally {
            }
            if (tnode9 != null) {
              tnode8.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType"), tnode9);
            }
            // TODO validate child 
          }
          {
            final SNode tnode10 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af958b686L, "jetbrains.mps.baseLanguage.structure.ProtectedVisibility"));
            try {
              environment.nodeCopied(context, tnode10, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039571098");
            } finally {
            }
            if (tnode10 != null) {
              tnode8.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, 0x112670d886aL, "visibility"), tnode10);
            }
            // TODO validate child 
          }
          {
            final SNode tnode11 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, "jetbrains.mps.baseLanguage.structure.StatementList"));
            try {
              environment.nodeCopied(context, tnode11, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039571099");
              {
                final List<SNode> tlist12 = new ArrayList<SNode>();
                final Iterable<SNode> loopList12 = QueriesGenerated.sourceNodesQuery_3308300503039580700(new SourceSubstituteMacroNodesContext(context, loopMacroRef_8w4ply_b0a0a1a1a1a5a1a5a1a2));
                for (SNode itnode12 : loopList12) {
                  if (itnode12 == null) {
                    continue;
                  }
                  TemplateContext context12 = context.subContext(itnode12);
                  Collection<SNode> tlist13 = null;
                  final SNode copySrcInput13 = context12.getInput();
                  tlist13 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput13), copySrcMacro_8w4ply_b0a0e0c0b0b0f0b0f0b0c, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039571100", context12);
                  if (tlist13 != null) {
                    tlist12.addAll(tlist13);
                  }
                }
                for (SNode child14 : TemplateUtil.asNotNull(tlist12)) {
                  tnode11.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"), child14);
                }
                // TODO validate child 
              }
            } finally {
            }
            if (tnode11 != null) {
              tnode8.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body"), tnode11);
            }
            // TODO validate child 
          }
        } finally {
        }
        if (tnode8 != null) {
          tnode1.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, 0x4a9a46de59132803L, "member"), tnode8);
        }
        // TODO validate child 
      }
      {
        final List<SNode> tlist15 = new ArrayList<SNode>();
        final Iterable<SNode> loopList15 = QueriesGenerated.sourceNodesQuery_3308300503039720845(new SourceSubstituteMacroNodesContext(context, loopMacroRef_8w4ply_b0a0a1a6a1a2));
        for (SNode itnode15 : loopList15) {
          if (itnode15 == null) {
            continue;
          }
          TemplateContext context15 = context.subContext(itnode15);
          Collection<SNode> tlist16 = null;
          final SNode copySrcInput16 = context15.getInput();
          tlist16 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput16), copySrcMacro_8w4ply_b0a0e0c0g0b0c, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039720831", context15);
          if (tlist16 != null) {
            tlist15.addAll(tlist16);
          }
        }
        for (SNode child17 : TemplateUtil.asNotNull(tlist15)) {
          tnode1.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, 0x4a9a46de59132803L, "member"), child17);
        }
        // TODO validate child 
      }
      {
        final List<SNode> tlist18 = new ArrayList<SNode>();
        final Iterable<SNode> loopList18 = QueriesGenerated.sourceNodesQuery_4394627182934963473(new SourceSubstituteMacroNodesContext(context, loopMacroRef_8w4ply_b0a0a1a7a1a2));
        for (SNode itnode18 : loopList18) {
          if (itnode18 == null) {
            continue;
          }
          TemplateContext context18 = context.subContext(itnode18);
          Collection<SNode> tlist19 = null;
          final Iterable<SNode> copyListInput19 = QueriesGenerated.sourceNodesQuery_4394627182934963575(new SourceSubstituteMacroNodesContext(context18, copySrcListMacro_8w4ply_b0a0a3a2a7a1a2));
          tlist19 = environment.copyNodes(copyListInput19, copySrcListMacro_8w4ply_b0a0a3a2a7a1a2, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/4394627182934963449", context18);
          if (tlist19 != null) {
            tlist18.addAll(tlist19);
          }
        }
        for (SNode child20 : TemplateUtil.asNotNull(tlist18)) {
          tnode1.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, 0x4a9a46de59132803L, "member"), child20);
        }
        // TODO validate child 
      }
      {
        final SNode tnode21 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbbebabf0aL, "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration"));
        try {
          environment.nodeCopied(context, tnode21, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581777");
          SNodeAccessUtil.setProperty(tnode21, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "main");
          {
            final SNode tnode22 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc6bf96dL, "jetbrains.mps.baseLanguage.structure.VoidType"));
            try {
              environment.nodeCopied(context, tnode22, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581778");
            } finally {
            }
            if (tnode22 != null) {
              tnode21.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType"), tnode22);
            }
            // TODO validate child 
          }
          {
            final SNode tnode23 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10af9581ff1L, "jetbrains.mps.baseLanguage.structure.PublicVisibility"));
            try {
              environment.nodeCopied(context, tnode23, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581779");
            } finally {
            }
            if (tnode23 != null) {
              tnode21.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, 0x112670d886aL, "visibility"), tnode23);
            }
            // TODO validate child 
          }
          {
            final SNode tnode24 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, "jetbrains.mps.baseLanguage.structure.StatementList"));
            try {
              environment.nodeCopied(context, tnode24, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581780");
              {
                final SNode tnode25 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"));
                try {
                  environment.nodeCopied(context, tnode25, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581790");
                  {
                    final SNode tnode26 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7efL, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"));
                    try {
                      environment.nodeCopied(context, tnode26, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581791");
                      SNodeAccessUtil.setProperty(tnode26, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "script");
                      {
                        final SNode tnode27 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType"));
                        try {
                          environment.nodeCopied(context, tnode27, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581792");
                          environment.resolveInTemplateLater(tnode27, "classifier", templateNode_8w4ply_c0a1a1a2a1a1a1a1a1a4a1a8a1a2, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570165", "map_Script", context);
                        } finally {
                        }
                        if (tnode27 != null) {
                          tnode26.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type"), tnode27);
                        }
                        // TODO validate child 
                      }
                      {
                        final SNode tnode28 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10ab8473cc5L, "jetbrains.mps.baseLanguage.structure.GenericNewExpression"));
                        try {
                          environment.nodeCopied(context, tnode28, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581793");
                          {
                            final SNode tnode29 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a59b0fbceL, "jetbrains.mps.baseLanguage.structure.ClassCreator"));
                            try {
                              environment.nodeCopied(context, tnode29, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581794");
                              environment.resolveInTemplateLater(tnode29, "baseMethodDeclaration", templateNode_8w4ply_c0a1a1a1a1a3a1a1a1a1a1a4a1a8a1a2, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570167", "map_Script", context);
                            } finally {
                            }
                            if (tnode29 != null) {
                              tnode28.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10ab8473cc5L, 0x10ab847b486L, "creator"), tnode29);
                            }
                            // TODO validate child 
                          }
                        } finally {
                        }
                        if (tnode28 != null) {
                          tnode26.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37a7f6eL, 0xf8c37f506eL, "initializer"), tnode28);
                        }
                        // TODO validate child 
                      }
                    } finally {
                    }
                    if (tnode26 != null) {
                      tnode25.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, 0xf8cc67c7f1L, "localVariableDeclaration"), tnode26);
                    }
                    // TODO validate child 
                  }
                } finally {
                }
                if (tnode25 != null) {
                  tnode24.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"), tnode25);
                }
                // TODO validate child 
              }
              {
                final SNode tnode30 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, "jetbrains.mps.baseLanguage.structure.ExpressionStatement"));
                try {
                  environment.nodeCopied(context, tnode30, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581786");
                  {
                    final SNode tnode31 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, "jetbrains.mps.baseLanguage.structure.DotExpression"));
                    try {
                      environment.nodeCopied(context, tnode31, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581816");
                      {
                        final SNode tnode32 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference"));
                        try {
                          environment.nodeCopied(context, tnode32, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/4265636116363082567");
                          environment.resolveInTemplateLater(tnode32, "variableDeclaration", templateNode_8w4ply_c0a1a1a1a1a1a1a2a1a4a1a8a1a2, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581791", "script", context);
                        } finally {
                        }
                        if (tnode32 != null) {
                          tnode31.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46a4416L, "operand"), tnode32);
                        }
                        // TODO validate child 
                      }
                      {
                        final SNode tnode33 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x118154a6332L, "jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"));
                        try {
                          environment.nodeCopied(context, tnode33, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581822");
                          tnode33.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"), tnode33, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039555813")));
                        } finally {
                        }
                        if (tnode33 != null) {
                          tnode31.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46b36c4L, "operation"), tnode33);
                        }
                        // TODO validate child 
                      }
                    } finally {
                    }
                    if (tnode31 != null) {
                      tnode30.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, 0xf8cc56b214L, "expression"), tnode31);
                    }
                    // TODO validate child 
                  }
                } finally {
                }
                if (tnode30 != null) {
                  tnode24.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"), tnode30);
                }
                // TODO validate child 
              }
              {
                final SNode tnode34 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, "jetbrains.mps.baseLanguage.structure.ExpressionStatement"));
                try {
                  environment.nodeCopied(context, tnode34, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581824");
                  {
                    final SNode tnode35 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, "jetbrains.mps.baseLanguage.structure.DotExpression"));
                    try {
                      environment.nodeCopied(context, tnode35, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581846");
                      {
                        final SNode tnode36 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference"));
                        try {
                          environment.nodeCopied(context, tnode36, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/4265636116363093691");
                          environment.resolveInTemplateLater(tnode36, "variableDeclaration", templateNode_8w4ply_c0a1a1a1a1a1a1a3a1a4a1a8a1a2, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581791", "script", context);
                        } finally {
                        }
                        if (tnode36 != null) {
                          tnode35.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46a4416L, "operand"), tnode36);
                        }
                        // TODO validate child 
                      }
                      {
                        final SNode tnode37 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x118154a6332L, "jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"));
                        try {
                          environment.nodeCopied(context, tnode37, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581851");
                          tnode37.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"), tnode37, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039569042")));
                        } finally {
                        }
                        if (tnode37 != null) {
                          tnode35.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46b36c4L, "operation"), tnode37);
                        }
                        // TODO validate child 
                      }
                    } finally {
                    }
                    if (tnode35 != null) {
                      tnode34.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, 0xf8cc56b214L, "expression"), tnode35);
                    }
                    // TODO validate child 
                  }
                } finally {
                }
                if (tnode34 != null) {
                  tnode24.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"), tnode34);
                }
                // TODO validate child 
              }
            } finally {
            }
            if (tnode24 != null) {
              tnode21.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body"), tnode24);
            }
            // TODO validate child 
          }
          {
            final SNode tnode38 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e94L, "jetbrains.mps.baseLanguage.structure.ParameterDeclaration"));
            try {
              environment.nodeCopied(context, tnode38, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581781");
              SNodeAccessUtil.setProperty(tnode38, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "args");
              {
                final SNode tnode39 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d819f7L, "jetbrains.mps.baseLanguage.structure.ArrayType"));
                try {
                  environment.nodeCopied(context, tnode39, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581782");
                  {
                    final SNode tnode40 = environment.createOutputNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11d47da71ecL, "jetbrains.mps.baseLanguage.structure.StringType"));
                    try {
                      environment.nodeCopied(context, tnode40, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581783");
                    } finally {
                    }
                    if (tnode40 != null) {
                      tnode39.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d819f7L, 0xf940d819f8L, "componentType"), tnode40);
                    }
                    // TODO validate child 
                  }
                } finally {
                }
                if (tnode39 != null) {
                  tnode38.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type"), tnode39);
                }
                // TODO validate child 
              }
            } finally {
            }
            if (tnode38 != null) {
              tnode21.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"), tnode38);
            }
            // TODO validate child 
          }
        } finally {
        }
        if (tnode21 != null) {
          tnode1.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, 0x4a9a46de59132803L, "member"), tnode21);
        }
        // TODO validate child 
      }
    } finally {
    }
    return TemplateUtil.singletonList(tnode1);
  }
  private static SNodePointer template_8w4ply_a0a1 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039570165");
  private static SNodePointer propertyMacro_8w4ply_c0a0c0b0b0c = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039570172");
  private static SNodePointer loopMacroRef_8w4ply_b0a0a1a1a1a5a1a5a1a2 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039580697");
  private static SNodePointer copySrcMacro_8w4ply_b0a0e0c0b0b0f0b0f0b0c = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039580707");
  private static SNodePointer loopMacroRef_8w4ply_b0a0a1a6a1a2 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039720842");
  private static SNodePointer copySrcMacro_8w4ply_b0a0e0c0g0b0c = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039720854");
  private static SNodePointer loopMacroRef_8w4ply_b0a0a1a7a1a2 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "4394627182934963470");
  private static SNodePointer copySrcListMacro_8w4ply_b0a0a3a2a7a1a2 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "4394627182934963572");
  private static SNodePointer templateNode_8w4ply_c0a1a1a2a1a1a1a1a1a4a1a8a1a2 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039581792");
  private static SNodePointer templateNode_8w4ply_c0a1a1a1a1a3a1a1a1a1a1a4a1a8a1a2 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039581794");
  private static SNodePointer templateNode_8w4ply_c0a1a1a1a1a1a1a2a1a4a1a8a1a2 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "4265636116363082567");
  private static SNodePointer templateNode_8w4ply_c0a1a1a1a1a1a1a3a1a4a1a8a1a2 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "4265636116363093691");
}
