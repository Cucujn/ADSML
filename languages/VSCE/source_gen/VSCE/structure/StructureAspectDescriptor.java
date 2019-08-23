package VSCE.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptElement = createDescriptorForElement();
  /*package*/ final ConceptDescriptor myConceptMap = createDescriptorForMap();
  /*package*/ final ConceptDescriptor myConceptWeather = createDescriptorForWeather();
  /*package*/ final ConceptDescriptor myConceptWorld = createDescriptorForWorld();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptElement, myConceptMap, myConceptWeather, myConceptWorld);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Element:
        return myConceptElement;
      case LanguageConceptSwitch.Map:
        return myConceptMap;
      case LanguageConceptSwitch.Weather:
        return myConceptWeather;
      case LanguageConceptSwitch.World:
        return myConceptWorld;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("VSCE", "Element", 0xdff00f176c3e4647L, 0xae8bee0827edcb59L, 0x27668734315270cdL);
    b.class_(false, true, false);
    b.origin("r:b52b1c3e-522c-4fa5-a07d-0c84fb53ae83(VSCE.structure)/2839105273339211981");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMap() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("VSCE", "Map", 0xdff00f176c3e4647L, 0xae8bee0827edcb59L, 0x1bbc25780c2d9d03L);
    b.class_(false, false, false);
    b.origin("r:b52b1c3e-522c-4fa5-a07d-0c84fb53ae83(VSCE.structure)/1998513532176276739");
    b.version(2);
    b.property("id", 0x1bbc25780c2d9d06L).type(PrimitiveTypeId.STRING).origin("1998513532176276742").done();
    b.property("uri", 0x1bbc25780c2d9d08L).type(PrimitiveTypeId.STRING).origin("1998513532176276744").done();
    b.alias("map");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWeather() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("VSCE", "Weather", 0xdff00f176c3e4647L, 0xae8bee0827edcb59L, 0x2766873431527132L);
    b.class_(false, false, false);
    b.super_("VSCE.structure.Element", 0xdff00f176c3e4647L, 0xae8bee0827edcb59L, 0x27668734315270cdL);
    b.origin("r:b52b1c3e-522c-4fa5-a07d-0c84fb53ae83(VSCE.structure)/2839105273339212082");
    b.version(2);
    b.property("color", 0x1650368a38235eb4L).type(PrimitiveTypeId.STRING).origin("1607845034246495924").done();
    b.aggregate("cloudiness", 0x1bbc25780c2cc05dL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L).optional(false).ordered(true).multiple(false).origin("1998513532176220253").done();
    b.aggregate("precipitation", 0x1bbc25780c2d5809L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L).optional(false).ordered(true).multiple(false).origin("1998513532176259081").done();
    b.aggregate("precipitation_deposits", 0x1bbc25780c2d580eL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L).optional(false).ordered(true).multiple(false).origin("1998513532176259086").done();
    b.aggregate("wind_intensity", 0x1bbc25780c2d5815L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L).optional(false).ordered(true).multiple(false).origin("1998513532176259093").done();
    b.aggregate("sun_azimuth_angle", 0x1bbc25780c2d581eL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L).optional(false).ordered(true).multiple(false).origin("1998513532176259102").done();
    b.aggregate("sun_altitude_angle", 0x1bbc25780c2d5829L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L).optional(false).ordered(true).multiple(false).origin("1998513532176259113").done();
    b.alias("weather");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorld() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("VSCE", "World", 0xdff00f176c3e4647L, 0xae8bee0827edcb59L, 0x276687343152713cL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:b52b1c3e-522c-4fa5-a07d-0c84fb53ae83(VSCE.structure)/2839105273339212092");
    b.version(2);
    b.aggregate("map", 0x1bbc25780c2d9d00L).target(0xdff00f176c3e4647L, 0xae8bee0827edcb59L, 0x1bbc25780c2d9d03L).optional(false).ordered(true).multiple(false).origin("1998513532176276736").done();
    b.aggregate("weather", 0x2766873431527c90L).target(0xdff00f176c3e4647L, 0xae8bee0827edcb59L, 0x2766873431527132L).optional(false).ordered(true).multiple(false).origin("2839105273339214992").done();
    return b.create();
  }
}
