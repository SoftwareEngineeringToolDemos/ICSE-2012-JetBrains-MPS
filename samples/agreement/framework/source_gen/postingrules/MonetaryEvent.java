package postingrules;

/*Generated by MPS */

import mf.Money;
import mf.MfDate;

public class MonetaryEvent extends AccountingEvent {
  private Money myAmount;
  public MonetaryEvent(Money amount, EventType type, MfDate whenOccurred, MfDate whenNoticed, Subject customer) {
    super(type, whenOccurred, whenNoticed, customer);
    this.myAmount = amount;
  }
  public Money getAmount() {
    return myAmount;
  }
}
