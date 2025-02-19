/*
 * Copyright 2003-2013 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.AbstractDefaultEditor;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.descriptor.BaseConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.SNodeOperations;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/**
 * User: shatalin
 * Date: 4/24/13
 */
public class EditorCellFactoryImpl implements EditorCellFactory {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(EditorCellFactoryImpl.class));

  private static final EditorCellContext DEFAULT_CELL_CONTEXT = new EditorCellContext() {
    @Override
    public Collection<String> getHints() {
      return Collections.emptySet();
    }

    @Override
    public boolean hasContextHint(String hint) {
      return false;
    }
  };
  public static final String BASE_COMMENT_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.comment";

  private final EditorContext myEditorContext;
  private Deque<EditorCellContextImpl> myCellContextStack;
  private ConceptEditorRegistry myConceptEditorRegistry = new ConceptEditorRegistry();
  private Map<SNode, Set<Class<? extends ConceptEditor>>> myUsedEditors = new HashMap<SNode, Set<Class<? extends ConceptEditor>>>();

  public EditorCellFactoryImpl(EditorContext editorContext) {
    myEditorContext = editorContext;
  }

  @Override
  public EditorCell createEditorCell(SNode node, boolean isInspector, @NotNull Class<? extends ConceptEditor> excludedEditor) {
    Set<Class<? extends ConceptEditor>> set;
    if (myUsedEditors.containsKey(node)) {
      set = myUsedEditors.get(node);
    } else {
      set = new HashSet<Class<? extends ConceptEditor>>();
      myUsedEditors.put(node, set);
    }
    set.add(excludedEditor);
    ConceptDescriptor conceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(node.getConcept());
    ConceptEditor editor = myConceptEditorRegistry.getEditor(conceptDescriptor, Collections.<Class<? extends  BaseConceptEditor>>unmodifiableSet(set));
    EditorCell editorCell = createEditorCell_internal(node, isInspector, conceptDescriptor, editor);
    set.remove(excludedEditor);
    if (set.isEmpty()) {
      myUsedEditors.remove(node);
    }
    return editorCell;


  }

  @Override
  public EditorCell createEditorCell(SNode node, boolean isInspector) {
    ConceptDescriptor conceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(node.getConcept());
    ConceptEditor editor = myConceptEditorRegistry.getEditor(conceptDescriptor);
    return createEditorCell_internal(node, isInspector, conceptDescriptor, editor);
  }

  private EditorCell createEditorCell_internal(SNode node, boolean isInspector, ConceptDescriptor conceptDescriptor, ConceptEditor editor) {
    EditorCell result = null;
    if (editor != null) {
      try {
        result = createCell(node, isInspector, editor);
        assert result.isBig() : "Non-big " + (isInspector ? "inspector " : "") + "cell was created by " + editor.getClass().getName() + " ConceptEditor.";
      } catch (RuntimeException e) {
        LOG.warning("Failed to create cell for node: " + SNodeOperations.getDebugText(node) + " using default editor", e, node);
      } catch (AssertionError e) {
        LOG.warning("Failed to create cell for node: " + SNodeOperations.getDebugText(node) + " using default editor", e, node);
      } catch (NoClassDefFoundError e) {
        LOG.warning("Failed to create cell for node: " + SNodeOperations.getDebugText(node) + " using default editor", e, node);
      }
    }

    if (result == null) {
      editor = conceptDescriptor.isInterfaceConcept() || conceptDescriptor.isAbstract() ? new DefaultInterfaceEditor() :
          AbstractDefaultEditor.createEditor(node, conceptDescriptor);
      result = createCell(node, isInspector, editor);
      assert result.isBig() : "Non-big " + (isInspector ? "inspector " : "") + "cell was created by DefaultEditor: " + editor.getClass().getName();
    }

    result.setCellContext(getCellContext());
    return result;
  }

  private EditorCell createCell(SNode node, boolean isInspector, ConceptEditor editor) {
    return isInspector ? editor.createInspectedCell(myEditorContext, node) : editor.createEditorCell(myEditorContext, node);
  }

  @Override
  public EditorCell createEditorComponentCell(SNode node, String editorComponentId) {
    ConceptEditorComponent editorComponent = loadEditorComponent(node, editorComponentId);
    EditorCell result = editorComponent.createEditorCell(myEditorContext, node);
    result.setCellContext(getCellContext());
    return result;
  }

  @Override
  public EditorCellContext getCellContext() {
    return myCellContextStack == null ? DEFAULT_CELL_CONTEXT : myCellContextStack.getLast();
  }

  @Override
  public boolean hasCellContext() {
    return myCellContextStack != null && !myCellContextStack.isEmpty();
  }

  @Override
  public void pushCellContext() {
    EditorCellContextImpl newCellContext = new EditorCellContextImpl(getCellContext());
    if (myCellContextStack == null) {
      myCellContextStack = new LinkedList<EditorCellContextImpl>();
    }
    myCellContextStack.addLast(newCellContext);
  }

  @Override
  public void popCellContext() {
    if (myCellContextStack == null || myCellContextStack.isEmpty()) {
      throw new IllegalStateException("There is no CellContext in the stack");
    }
    myCellContextStack.removeLast();
    if (myCellContextStack.isEmpty()) {
      myCellContextStack = null;
    }
  }

  @Override
  public void addCellContextHints(String... hints) {
    if (myCellContextStack == null) {
      throw new IllegalStateException("There is no CellContext in the stack");
    }
    myCellContextStack.getLast().addHints(hints);
  }

  @Override
  public void removeCellContextHints(String... hints) {
    if (myCellContextStack == null) {
      throw new IllegalStateException("There is no CellContext in the stack");
    }
    myCellContextStack.getLast().removeHints(hints);
  }

  private ConceptEditorComponent loadEditorComponent(SNode node, String editorComponentId) {
    ConceptDescriptor conceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(node.getConcept());
    ConceptEditorComponent conceptEditorComponent = new ConceptEditorComponentRegistry(editorComponentId).getEditor(conceptDescriptor);
    if (conceptEditorComponent != null) {
      return conceptEditorComponent;
    }

    return new DefaultEditorComponent(editorComponentId);
  }

  private class ConceptEditorRegistry extends AbstractEditorRegistry<ConceptEditor> {
    private ConceptEditorRegistry() {
      super(EditorCellFactoryImpl.this);
    }

    @Override
    protected Collection<ConceptEditor> getEditors(EditorAspectDescriptor aspectDescriptor, ConceptDescriptor conceptDescriptor) {
      return aspectDescriptor.getEditors(conceptDescriptor);
    }
  }

  private class ConceptEditorComponentRegistry extends AbstractEditorRegistry<ConceptEditorComponent> {
    private final String myEditorComponentId;

    private ConceptEditorComponentRegistry(String editorComponentId) {
      super(EditorCellFactoryImpl.this);
      myEditorComponentId = editorComponentId;
    }

    @Override
    protected Collection<ConceptEditorComponent> getEditors(EditorAspectDescriptor aspectDescriptor, ConceptDescriptor conceptDescriptor) {
      return aspectDescriptor.getEditorComponents(conceptDescriptor, myEditorComponentId);
    }
  }

  private static class DefaultInterfaceEditor implements ConceptEditor {
    @Override
    public Collection<String> getContextHints() {
      return Collections.emptyList();
    }

    @Override
    public EditorCell createEditorCell(EditorContext context, SNode node) {
      EditorCell_Error editorCell = new EditorCell_Error(context, node, "    ");
      editorCell.setBig(true);
      return editorCell;
    }

    @Override
    public EditorCell createInspectedCell(EditorContext context, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(context, node, SNodeOperations.getDebugText(node));
      editorCell.setBig(true);
      return editorCell;
    }
  }

  private static class DefaultEditorComponent implements ConceptEditorComponent {
    private final String myEditorComponentId;

    private DefaultEditorComponent(String editorComponentId) {
      myEditorComponentId = editorComponentId;
    }

    @Override
    public Collection<String> getContextHints() {
      return Collections.emptyList();
    }

    @Override
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return new EditorCell_Error(editorContext, node, "editor component not found: " + myEditorComponentId);
    }
  }
}
