/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

public class CellAction_DeleteOnErrorReference extends AbstractCellAction {
  private SNode mySource;
  private String myRole;

  public CellAction_DeleteOnErrorReference(SNode source, String role) {
    mySource = source;
    myRole = role;
  }

  @Override
  public void execute(EditorContext context) {
    if (mySource.getReference(myRole) != null && mySource.getReferenceTarget(myRole) == null) {
      mySource.setReference(myRole, null);
    } else {
      List<SNode> nodes = new ArrayList<SNode>();
      nodes.add(mySource);
      for (SNode node : nodes) {
        node.delete();
      }
    }
  }
}
