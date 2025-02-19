package jetbrains.mps.samples.heating.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptApplicability = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.Applicability", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptChangeEvent = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.ChangeEvent", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec62L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5063359128232717424L, "temperature")).properties("temperature").create();
  /*package*/ final ConceptDescriptor myConceptDailyPlan = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.DailyPlan", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(2161719505004866676L, "displayName")).properties("displayName").childDescriptors(new ConceptDescriptorBuilder.Link(5063359128232717399L, "items", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L), true, true, false), new ConceptDescriptorBuilder.Link(4664795093170417662L, "applicability", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL), false, false, false), new ConceptDescriptorBuilder.Link(935069066462790136L, "customizes", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0xcfa085c9af5e830L), true, false, false)).children(new String[]{"items", "applicability", "customizes"}, new boolean[]{true, false, false}).create();
  /*package*/ final ConceptDescriptor myConceptDailyPlanReference = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.DailyPlanReference", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0xcfa085c9af5e830L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(935069066462619697L, "target", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL), false)).references("target").create();
  /*package*/ final ConceptDescriptor myConceptDayRange = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.DayRange", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e6bc56bL)).super_("jetbrains.mps.samples.heating.structure.Applicability").super_(MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).parents("jetbrains.mps.samples.heating.structure.Applicability").parentIds(MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4664795093170636191L, "start"), new ConceptDescriptorBuilder.Prop(4664795093170636193L, "end")).properties("start", "end").alias("range", "").create();
  /*package*/ final ConceptDescriptor myConceptHeatingPlan = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.HeatingPlan", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aa3f2L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(5063359128232717389L, "dailyPlans", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec4fL), true, true, false)).children(new String[]{"dailyPlans"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptNotSpecified = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.NotSpecified", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68b8b8L)).super_("jetbrains.mps.samples.heating.structure.Applicability").super_(MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).parents("jetbrains.mps.samples.heating.structure.Applicability").parentIds(MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).alias("not specified", "").create();
  /*package*/ final ConceptDescriptor myConceptSlot = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.Slot", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4f786d85fe288176L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5726447348463731324L, "start")).properties("start").childDescriptors(new ConceptDescriptorBuilder.Link(5726447348463738321L, "event", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x4644aa4ce08aec62L), false, false, false)).children(new String[]{"event"}, new boolean[]{false}).create();
  /*package*/ final ConceptDescriptor myConceptSpecificDay = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.SpecificDay", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e6b4ea6L)).super_("jetbrains.mps.samples.heating.structure.Applicability").super_(MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).parents("jetbrains.mps.samples.heating.structure.Applicability").parentIds(MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4664795093170605735L, "day")).properties("day").alias("specific day", "").create();
  /*package*/ final ConceptDescriptor myConceptWeekDays = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.WeekDays", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e6b4ea5L)).super_("jetbrains.mps.samples.heating.structure.Applicability").super_(MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).parents("jetbrains.mps.samples.heating.structure.Applicability").parentIds(MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).alias("week days", "").create();
  /*package*/ final ConceptDescriptor myConceptWeekendDay = new ConceptDescriptorBuilder("jetbrains.mps.samples.heating.structure.WeekendDay", MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68b8faL)).super_("jetbrains.mps.samples.heating.structure.Applicability").super_(MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).parents("jetbrains.mps.samples.heating.structure.Applicability").parentIds(MetaIdFactory.conceptId(0xa7d67633e8d9473bL, 0x98ce995a7aa66941L, 0x40bcae6c0e68643cL)).alias("weekend day", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptApplicability, myConceptChangeEvent, myConceptDailyPlan, myConceptDailyPlanReference, myConceptDayRange, myConceptHeatingPlan, myConceptNotSpecified, myConceptSlot, myConceptSpecificDay, myConceptWeekDays, myConceptWeekendDay);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0p, conceptFqName)) {
      case 0:
        return myConceptApplicability;
      case 1:
        return myConceptChangeEvent;
      case 2:
        return myConceptDailyPlan;
      case 3:
        return myConceptDailyPlanReference;
      case 4:
        return myConceptDayRange;
      case 5:
        return myConceptHeatingPlan;
      case 6:
        return myConceptNotSpecified;
      case 7:
        return myConceptSlot;
      case 8:
        return myConceptSpecificDay;
      case 9:
        return myConceptWeekDays;
      case 10:
        return myConceptWeekendDay;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0p = new String[]{"jetbrains.mps.samples.heating.structure.Applicability", "jetbrains.mps.samples.heating.structure.ChangeEvent", "jetbrains.mps.samples.heating.structure.DailyPlan", "jetbrains.mps.samples.heating.structure.DailyPlanReference", "jetbrains.mps.samples.heating.structure.DayRange", "jetbrains.mps.samples.heating.structure.HeatingPlan", "jetbrains.mps.samples.heating.structure.NotSpecified", "jetbrains.mps.samples.heating.structure.Slot", "jetbrains.mps.samples.heating.structure.SpecificDay", "jetbrains.mps.samples.heating.structure.WeekDays", "jetbrains.mps.samples.heating.structure.WeekendDay"};
}
