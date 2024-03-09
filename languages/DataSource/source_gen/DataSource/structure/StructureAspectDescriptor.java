package DataSource.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAttribute = createDescriptorForAttribute();
  /*package*/ final ConceptDescriptor myConceptEntity = createDescriptorForEntity();
  /*package*/ final ConceptDescriptor myConceptEntityList = createDescriptorForEntityList();
  /*package*/ final EnumerationDescriptor myEnumerationMethodType = new EnumerationDescriptor_MethodType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0x29b980d162104d27L, 0x916e07bc0552ea93L, "Base");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAttribute, myConceptEntity, myConceptEntityList);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Attribute:
        return myConceptAttribute;
      case LanguageConceptSwitch.Entity:
        return myConceptEntity;
      case LanguageConceptSwitch.EntityList:
        return myConceptEntityList;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationMethodType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataSource", "Attribute", 0xbe5be3d615724d96L, 0x87fbb6ad07c44926L, 0x2a3d62b653db628fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:21f953e6-cc0c-476c-8497-96314bf48f7f(DataSource.structure)/3043697458402779791");
    b.version(3);
    b.property("description", 0x2a3d62b653db6d59L).type(PrimitiveTypeId.STRING).origin("3043697458402782553").done();
    b.associate("szotar", 0x6faba1afb6522fc8L).target(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x3b1fd0194678e770L).optional(true).origin("8046702935277711304").done();
    b.aggregate("type", 0x3d822ec4546232a8L).target(0x29b980d162104d27L, 0x916e07bc0552ea93L, 0x3d822ec45461f181L).optional(false).ordered(true).multiple(false).origin("4432156404050178728").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataSource", "Entity", 0xbe5be3d615724d96L, 0x87fbb6ad07c44926L, 0x2a3d62b653db75ceL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:21f953e6-cc0c-476c-8497-96314bf48f7f(DataSource.structure)/3043697458402784718");
    b.version(3);
    b.property("className", 0x72160cfe04657781L).type(PrimitiveTypeId.STRING).origin("8220772454946404225").done();
    b.aggregate("attributes", 0x2a3d62b653db8592L).target(0xbe5be3d615724d96L, 0x87fbb6ad07c44926L, 0x2a3d62b653db628fL).optional(true).ordered(true).multiple(true).origin("3043697458402788754").done();
    b.aggregate("parameters", 0x4a2401a0909abcdeL).target(0xbe5be3d615724d96L, 0x87fbb6ad07c44926L, 0x2a3d62b653db628fL).optional(true).ordered(true).multiple(true).origin("5342396847100706014").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntityList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataSource", "EntityList", 0xbe5be3d615724d96L, 0x87fbb6ad07c44926L, 0x1dd0f33f1151473L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:21f953e6-cc0c-476c-8497-96314bf48f7f(DataSource.structure)/134280279653422195");
    b.version(3);
    b.aggregate("entities", 0x1dd0f33f1151a40L).target(0xbe5be3d615724d96L, 0x87fbb6ad07c44926L, 0x2a3d62b653db75ceL).optional(true).ordered(true).multiple(true).origin("134280279653423680").done();
    return b.create();
  }
}