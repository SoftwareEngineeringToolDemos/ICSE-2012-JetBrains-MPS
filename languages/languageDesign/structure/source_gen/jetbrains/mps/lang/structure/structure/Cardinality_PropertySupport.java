package jetbrains.mps.lang.structure.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class Cardinality_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<Cardinality> constants = ListSequence.fromList(Cardinality.getConstants()).iterator();
    while (constants.hasNext()) {
      Cardinality constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<Cardinality> constants = ListSequence.fromList(Cardinality.getConstants()).iterator();
    while (constants.hasNext()) {
      Cardinality constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    Cardinality constant = Cardinality.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
