package jetbrains.mps.baseLanguage.tuples.test;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;

public class Data extends MultiTuple._2<String, String> {
  public Data() {
    super();
  }
  public Data(String foo, String bar) {
    super(foo, bar);
  }
  public String foo(String value) {
    return super._0(value);
  }
  public String bar(String value) {
    return super._1(value);
  }
  public String foo() {
    return super._0();
  }
  public String bar() {
    return super._1();
  }
}
