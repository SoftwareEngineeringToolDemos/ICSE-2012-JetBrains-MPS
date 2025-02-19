package postingrules;

/*Generated by MPS */

import java.util.Map;
import mf.TemporalCollection;
import java.util.HashMap;
import mf.SingleTemporalCollection;
import mf.MfDate;

public class ServiceAgreement {
  private Map<String, TemporalCollection> myValues = new HashMap<String, TemporalCollection>();
  private Map myPostingRules = new HashMap();
  public ServiceAgreement() {
  }
  public void registerValue(String key) {
    myValues.put(key, new SingleTemporalCollection());
  }
  public void addPostingRule(EventType eventType, PostingRule rule, MfDate date) {
    if (myPostingRules.get(eventType) == null) {
      myPostingRules.put(eventType, new SingleTemporalCollection());
    }
    getRulesTemporalCollectionFor(eventType).put(date, rule);
  }
  private TemporalCollection getRulesTemporalCollectionFor(EventType eventType) {
    TemporalCollection result = (TemporalCollection) myPostingRules.get(eventType);
    assert result != null;
    return result;
  }
  public double getRate(MfDate at) {
    return (Double) myValues.get("base_rate").get(at);
  }
  public void process(AccountingEvent e) {
    getPostingRule(e).process(e);
  }
  private PostingRule getPostingRule(AccountingEvent event) {
    final TemporalCollection rules = getRulesTemporalCollectionFor(event.getEventType());
    if (rules == null) {
      throw new MissingPostingRuleException();
    }
    try {
      return (PostingRule) rules.get(event.getWhenOccurred());
    } catch (IllegalArgumentException e) {
      throw new MissingPostingRuleException();
    }
  }
  public void setValue(String key, Object value, MfDate effectiveDate) {
    myValues.get(key).put(effectiveDate, value);
  }
  public Object getValue(String key, MfDate at) {
    return myValues.get(key).get(at);
  }
}
