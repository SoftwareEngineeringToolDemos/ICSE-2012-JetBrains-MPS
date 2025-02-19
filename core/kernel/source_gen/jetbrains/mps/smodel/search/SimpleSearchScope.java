package jetbrains.mps.smodel.search;

/*Generated by MPS */

import java.util.LinkedHashSet;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.util.Condition;
import java.util.ArrayList;

public class SimpleSearchScope extends AbstractSearchScope {
  private LinkedHashSet<SNode> myNodes;
  public SimpleSearchScope(List<SNode> nodes) {
    this(((Collection) nodes));
  }
  public SimpleSearchScope(Collection<SNode> nodes) {
    myNodes = new LinkedHashSet<SNode>();
    for (SNode node : nodes) {
      myNodes.add(node);
    }
  }
  public SimpleSearchScope(SNode node) {
    myNodes = new LinkedHashSet<SNode>(1);
    if (node != null) {
      myNodes.add(node);
    }
  }
  @NotNull
  @Override
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> result = new ArrayList<SNode>(myNodes.size());
    for (SNode node : myNodes) {
      if (condition.met(node)) {
        result.add(node);
      }
    }
    return result;
  }
}
