package jetbrains.mps.core.xml.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class XmlEntityRefValue_Constraints extends BaseConstraintsDescriptor {
  public XmlEntityRefValue_Constraints() {
    super(MetaIdFactory.conceptId(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd21L));
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd21L, 0x5c842a42c54d0258L), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd21L, 0x5c842a42c54d0258L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "entityName";
        return XmlNameUtil.isName((SPropertyOperations.getString(propertyValue)));
      }
    });
    return properties;
  }
}
