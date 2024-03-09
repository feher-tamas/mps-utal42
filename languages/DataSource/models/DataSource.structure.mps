<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21f953e6-cc0c-476c-8497-96314bf48f7f(DataSource.structure)">
  <persistence version="9" />
  <languages>
    <use id="29b980d1-6210-4d27-916e-07bc0552ea93" name="Base" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="n39g" ref="r:b5811f08-caa0-4ada-be0d-e2acbf62ca3a(Base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2CXoFpjQQaf">
    <property role="EcuMT" value="3043697458402779791" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6YFCqYQkyZ8" role="1TKVEi">
      <property role="IQ2ns" value="8046702935277711304" />
      <property role="20kJfa" value="szotar" />
      <ref role="20lvS9" to="n39g:3GvO1_6uetK" resolve="SzotarDef" />
    </node>
    <node concept="1TJgyi" id="2CXoFpjQQPp" role="1TKVEl">
      <property role="IQ2nx" value="3043697458402782553" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2CXoFpjQQKv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Q2bGhkozaC" role="1TKVEi">
      <property role="IQ2ns" value="4432156404050178728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="n39g:3Q2bGhkov61" resolve="MappingDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CXoFpjQRne">
    <property role="EcuMT" value="3043697458402784718" />
    <property role="TrG5h" value="Entity" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2CXoFpjQRMS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="78m3fS4pnu1" role="1TKVEl">
      <property role="IQ2nx" value="8220772454946404225" />
      <property role="TrG5h" value="className" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2CXoFpjQSmi" role="1TKVEi">
      <property role="IQ2ns" value="3043697458402788754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2CXoFpjQQaf" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="4C$0q2gAFNu" role="1TKVEi">
      <property role="IQ2ns" value="5342396847100706014" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2CXoFpjQQaf" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="7t3NfL5hhN">
    <property role="EcuMT" value="134280279653422195" />
    <property role="TrG5h" value="EntityList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7t3NfL5hxE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7t3NfL5hD0" role="1TKVEi">
      <property role="IQ2ns" value="134280279653423680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2CXoFpjQRne" resolve="Entity" />
    </node>
  </node>
  <node concept="25R3W" id="4C$0q2gDg9v">
    <property role="3F6X1D" value="5342396847101379167" />
    <property role="TrG5h" value="MethodType" />
    <ref role="1H5jkz" node="4C$0q2gDg9y" resolve="Get" />
    <node concept="25R33" id="4C$0q2gDg9y" role="25R1y">
      <property role="3tVfz5" value="5342396847101379170" />
      <property role="TrG5h" value="Get" />
      <property role="1L1pqM" value="Get" />
    </node>
    <node concept="25R33" id="4C$0q2gDg9A" role="25R1y">
      <property role="3tVfz5" value="5342396847101379174" />
      <property role="TrG5h" value="Post" />
      <property role="1L1pqM" value="Post" />
    </node>
  </node>
</model>

