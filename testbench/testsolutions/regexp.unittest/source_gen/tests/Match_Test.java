package tests;

/*Generated by MPS */

import junit.framework.TestCase;
import junit.framework.Assert;
import java.util.List;
import jetbrains.mps.baseLanguage.regexp.runtime.RegexpOperations;
import java.util.regex.Pattern;
import java.util.regex.Matcher;

public class Match_Test extends TestCase {
  public void test_find() throws Exception {
    Assert.assertTrue(REGEXP_vwem4m_a0a0a0a.matcher("acccasdawe").find());
    Assert.assertFalse(REGEXP_vwem4m_a0a0b0a.matcher("accasdawe").find());
  }
  public void test_match() throws Exception {
    Assert.assertTrue(REGEXP_vwem4m_a0a0a0b.matcher("ww").matches());
    Assert.assertFalse(REGEXP_vwem4m_a0a0b0b.matcher("www").matches());
  }
  public void test_split() throws Exception {
    List<String> list = RegexpOperations.split("abc, def, xxyyy", REGEXP_vwem4m_b0a0a2);
    Assert.assertEquals(list.size(), 3);
    Assert.assertEquals("abc", list.get(0));
    Assert.assertEquals("def", list.get(1));
    Assert.assertEquals("xxyyy", list.get(2));
  }
  public void test_refFromRegexps() throws Exception {
    boolean executed = false;
    {
      Pattern _pattern_0 = REGEXP_vwem4m_a0a0b0d;
      Matcher _matcher_0 = _pattern_0.matcher("asdasd [ww]");
      if (_matcher_0.find()) {
        Assert.assertEquals("ww", _matcher_0.group(2));
        Assert.assertEquals(" ", _matcher_0.group(1));
        executed = true;
      }
    }
    Assert.assertTrue(executed);
  }
  public void test_matchInIf() throws Exception {
    this.check("! xyz");
    this.check("xxxaaadyyy");
  }
  public void test_innerRegexps() throws Exception {
    Matcher _matcher_vwem4m_a0a5;
    if ((_matcher_vwem4m_a0a5 = REGEXP_vwem4m_a0a0a1a5.matcher("_123[3]inner")).find()) {
      Assert.assertEquals("inner", _matcher_vwem4m_a0a5.group(3));
      Assert.assertEquals("3", _matcher_vwem4m_a0a5.group(2));
      Assert.assertEquals("_123", _matcher_vwem4m_a0a5.group(1));
    }
  }
  public Match_Test() {
  }
  public void check(String searchin) {
    Matcher _matcher_vwem4m_a0a7;
    Matcher _matcher_vwem4m_a0a0h;
    if ((_matcher_vwem4m_a0a7 = REGEXP_vwem4m_a0a0a2a7.matcher(searchin)).find()) {
      Assert.assertEquals("xyz", _matcher_vwem4m_a0a7.group(1));
    } else if ((_matcher_vwem4m_a0a0h = REGEXP_vwem4m_a0a0a0c0h.matcher(searchin)).find()) {
      Assert.assertEquals("aaad", _matcher_vwem4m_a0a0h.group(1));
    } else {
      Assert.fail("no match");
    }
  }
  private static Pattern REGEXP_vwem4m_a0a0a0a = Pattern.compile("c{3,}", 0);
  private static Pattern REGEXP_vwem4m_a0a0b0a = Pattern.compile("c{3,}", 0);
  private static Pattern REGEXP_vwem4m_a0a0a0b = Pattern.compile("\\w\\w", 0);
  private static Pattern REGEXP_vwem4m_a0a0b0b = Pattern.compile("(\\w\\w)\\1", 0);
  private static Pattern REGEXP_vwem4m_b0a0a2 = Pattern.compile(",\\s*", 0);
  private static Pattern REGEXP_vwem4m_a0a0b0d = Pattern.compile("(\\s*)(?:\\[(\\w+)\\])", 0);
  private static Pattern REGEXP_vwem4m_a0a0a1a5 = Pattern.compile("(?:(?:(?:([a-zA-Z_][a-zA-Z_0-9]+))\\[(\\d+)\\])(\\w+))", 0);
  private static Pattern REGEXP_vwem4m_a0a0a2a7 = Pattern.compile("!\\s*(\\w+)", 0);
  private static Pattern REGEXP_vwem4m_a0a0a0c0h = Pattern.compile("([a-f]+)", 0);
}
