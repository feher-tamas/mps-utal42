<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f4fa47d-4d57-4245-8e79-1e89a07489c1(DataMapping.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="22a6c585-e3ba-46bc-922c-aa7eb0f6869b" name="DataMapping" version="0" />
    <use id="29b980d1-6210-4d27-916e-07bc0552ea93" name="Base" version="0" />
    <use id="be5be3d6-1572-4d96-87fb-b6ad07c44926" name="DataSource" version="0" />
  </languages>
  <imports>
    <import index="nnpo" ref="r:8c4b0471-0d15-46f2-98f9-99e324485aac(DataSource.WebAPI)" implicit="true" />
  </imports>
  <registry>
    <language id="29b980d1-6210-4d27-916e-07bc0552ea93" name="Base">
      <concept id="2207109450940928187" name="Base.structure.INumericLiteral" flags="ngI" index="d7eFx">
        <property id="2207109450940928304" name="value" index="d7eHE" />
      </concept>
      <concept id="7381255753175048646" name="Base.structure.GroupFunctionDef" flags="ng" index="2q8tOT">
        <property id="7381255753175065940" name="engineName" index="2q8pAF" />
        <child id="7179712137087419575" name="argumentType" index="132Rah" />
        <child id="7179712137087419573" name="type" index="132Raj" />
      </concept>
      <concept id="7381255753176107153" name="Base.structure.GroupFunctionLibrary" flags="ng" index="2qcrhI">
        <property id="7381255753176107156" name="description" index="2qcrhF" />
        <child id="7381255753176107158" name="functions" index="2qcrhD" />
      </concept>
      <concept id="5235557738635494635" name="Base.structure.FunctionDef" flags="ng" index="1$KJjH">
        <property id="971017548998915139" name="engineName" index="3zIoGj" />
        <property id="5235557738635580000" name="description" index="1$KU9A" />
        <property id="5235557738635766148" name="anyArguments" index="1$LHA2" />
        <child id="5511272984411559915" name="type" index="stiTZ" />
        <child id="5235557738635580756" name="arguments" index="1$KUli" />
      </concept>
      <concept id="5235557738635582690" name="Base.structure.Library" flags="ng" index="1$KUN$">
        <property id="5235557738635583889" name="description" index="1$KT6n" />
        <child id="5235557738635584619" name="functions" index="1$KThH" />
      </concept>
      <concept id="5235557738635565717" name="Base.structure.FunctionArgumentDef" flags="ng" index="1$KYEj">
        <property id="5235557738635582114" name="description" index="1$KUE$" />
        <child id="1018158352466584774" name="type" index="25ZLPA" />
      </concept>
      <concept id="4432156404050046580" name="Base.structure.StringType" flags="ng" index="1DSw2K" />
      <concept id="4432156404050046583" name="Base.structure.NumberType" flags="ng" index="1DSw2N" />
      <concept id="4432156404050046584" name="Base.structure.DateType" flags="ng" index="1DSw2W" />
      <concept id="4432156404050046586" name="Base.structure.SzotarElemType" flags="ng" index="1DSw2Y" />
    </language>
    <language id="22a6c585-e3ba-46bc-922c-aa7eb0f6869b" name="DataMapping">
      <concept id="5698712113347732316" name="DataMapping.structure.FormatList" flags="ng" index="mmOs_">
        <child id="5698712113347734659" name="items" index="mmOzU" />
      </concept>
      <concept id="7381255753177074148" name="DataMapping.structure.SourceNumericLiteral" flags="ng" index="2q0Jkr" />
      <concept id="7381255753176399657" name="DataMapping.structure.SourceParamRef" flags="ng" index="2q34fm" />
      <concept id="2885009803650502752" name="DataMapping.structure.SourceCondition" flags="ng" index="2w4wP1">
        <property id="694782455622953115" name="operator" index="1uc3hH" />
        <child id="2885009803651006222" name="leftSide" index="2waE8J" />
        <child id="2885009803651007056" name="rightSide" index="2waHXL" />
      </concept>
      <concept id="2885009803650497646" name="DataMapping.structure.SourceEntityRef" flags="ng" index="2w4I5f">
        <reference id="2177791060995930122" name="entity" index="1B_Y_$" />
        <child id="2885009803651668703" name="conditions" index="2w9cvY" />
      </concept>
      <concept id="2885009803650492549" name="DataMapping.structure.SourceDef" flags="ng" index="2w4Jm$">
        <child id="2885009803650902977" name="items" index="2wa3rw" />
      </concept>
      <concept id="2885009803650554431" name="DataMapping.structure.SourceAttributeRef" flags="ng" index="2w5ssu" />
      <concept id="2397374006472599642" name="DataMapping.structure.FilterEmptyRenderingDef" flags="ng" index="wMcqJ" />
      <concept id="2397374006472625757" name="DataMapping.structure.RenderingList" flags="ng" index="wMQ2C">
        <child id="2397374006472625758" name="items" index="wMQ2F" />
      </concept>
      <concept id="8596373292600958053" name="DataMapping.structure.ParamItem" flags="ng" index="2TrIYj">
        <property id="4026745377470317057" name="caption" index="AWlQn" />
        <child id="8596373292600958078" name="type" index="2TrIY8" />
      </concept>
      <concept id="8596373292600958045" name="DataMapping.structure.ParamListDef" flags="ng" index="2TrIYF">
        <child id="8596373292600958046" name="items" index="2TrIYC" />
      </concept>
      <concept id="2019413829186764819" name="DataMapping.structure.IParamRef" flags="ngI" index="2VdyoY">
        <reference id="2019413829186764822" name="param" index="2VdyoV" />
      </concept>
      <concept id="4417412243802410532" name="DataMapping.structure.FilterDef" flags="ng" index="Z00cG" />
      <concept id="4417412243801964593" name="DataMapping.structure.FillChar" flags="ng" index="Z2GOT">
        <property id="4417412243801966024" name="value" index="Z2Gz0" />
      </concept>
      <concept id="8220772454947627233" name="DataMapping.structure.Template" flags="ng" index="1QryKv">
        <property id="8220772454947792613" name="fileEncoding" index="1QraCr" />
        <child id="2885009803651017458" name="sourceDefList" index="2waJvj" />
        <child id="2397374006472645227" name="renderingItems" index="wMViu" />
        <child id="2776361023265230749" name="defaultFormatList" index="Dsl8T" />
        <child id="8596373292600955405" name="paramDef" index="2TrI7V" />
        <child id="4417412243802864873" name="filterDef" index="Z6n7x" />
      </concept>
      <concept id="5306370290486463250" name="DataMapping.structure.IAttributeRef" flags="ngI" index="1UxsyS">
        <reference id="5306370290486463251" name="entityRef" index="1UxsyT" />
        <reference id="5306370290486463252" name="attribute" index="1UxsyY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2qcrhI" id="6pJvfZWnHbu">
    <property role="TrG5h" value="GroupFunctions" />
    <property role="2qcrhF" value="sjss" />
    <property role="3GE5qa" value="" />
    <node concept="2q8tOT" id="6eztyowEdkq" role="2qcrhD">
      <property role="TrG5h" value="Szumma" />
      <property role="2q8pAF" value="Sum" />
      <node concept="1DSw2N" id="6eztyowEdkA" role="132Raj" />
      <node concept="1DSw2N" id="6eztyowEdkD" role="132Rah" />
    </node>
    <node concept="2q8tOT" id="6eztyowEoTp" role="2qcrhD">
      <property role="TrG5h" value="Count" />
      <property role="2q8pAF" value="Count" />
      <node concept="1DSw2N" id="6eztyowEoT$" role="132Raj" />
      <node concept="1DSw2N" id="6eztyowEoTB" role="132Rah" />
    </node>
    <node concept="2q8tOT" id="6pJvfZWnHur" role="2qcrhD">
      <property role="TrG5h" value="Min" />
      <property role="2q8pAF" value="Min" />
      <node concept="1DSw2N" id="6eztyowEoTE" role="132Raj" />
      <node concept="1DSw2N" id="6eztyowEoTG" role="132Rah" />
    </node>
    <node concept="2q8tOT" id="6pJvfZWnHvO" role="2qcrhD">
      <property role="TrG5h" value="Max" />
      <property role="2q8pAF" value="Max" />
      <node concept="1DSw2N" id="6eztyowEoTI" role="132Raj" />
      <node concept="1DSw2N" id="6eztyowEoTK" role="132Rah" />
    </node>
  </node>
  <node concept="1$KUN$" id="PTJP3IK35C">
    <property role="TrG5h" value="EngineLib" />
    <property role="1$KT6n" value="Az utalásban használt függvények" />
    <node concept="1$KJjH" id="PTJP3IK35D" role="1$KThH">
      <property role="TrG5h" value="Összefűz" />
      <property role="1$KU9A" value="shj" />
      <property role="3zIoGj" value="Concatenate" />
      <property role="1$LHA2" value="true" />
      <node concept="1DSw2K" id="4LVYphg40CM" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="PTJP3IK9jf" role="1$KThH">
      <property role="TrG5h" value="Bal" />
      <property role="1$KU9A" value="left desc" />
      <property role="3zIoGj" value="Left" />
      <node concept="1$KYEj" id="PTJP3IK9ji" role="1$KUli">
        <property role="TrG5h" value="text" />
        <property role="1$KUE$" value="text desc" />
        <node concept="1DSw2K" id="Sxeq2bRLOB" role="25ZLPA" />
      </node>
      <node concept="1$KYEj" id="PTJP3IK9jk" role="1$KUli">
        <property role="TrG5h" value="length" />
        <property role="1$KUE$" value="length desc" />
        <node concept="1DSw2K" id="Sxeq2bRLOD" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="4LVYphg40CO" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="4rqpTLOKIjf" role="1$KThH">
      <property role="TrG5h" value="Jobb" />
      <property role="3zIoGj" value="Right" />
      <node concept="1$KYEj" id="4rqpTLOKScU" role="1$KUli">
        <property role="TrG5h" value="text" />
        <property role="1$KUE$" value="text desc" />
        <node concept="1DSw2K" id="Sxeq2bRLOF" role="25ZLPA" />
      </node>
      <node concept="1$KYEj" id="4rqpTLOKScV" role="1$KUli">
        <property role="TrG5h" value="length" />
        <property role="1$KUE$" value="length desc" />
        <node concept="1DSw2N" id="Sxeq2bRLOH" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="4LVYphg40CQ" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="4rqpTLOKScY" role="1$KThH">
      <property role="TrG5h" value="Sorszam" />
      <property role="3zIoGj" value="Counter" />
      <node concept="1DSw2K" id="4LVYphg40CS" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="4rqpTLOKSd7" role="1$KThH">
      <property role="TrG5h" value="Közép" />
      <property role="3zIoGj" value="Mid" />
      <node concept="1$KYEj" id="6QzKABWquZ5" role="1$KUli">
        <property role="TrG5h" value="text" />
        <node concept="1DSw2K" id="Sxeq2bRLOJ" role="25ZLPA" />
      </node>
      <node concept="1$KYEj" id="6QzKABWquZ7" role="1$KUli">
        <property role="TrG5h" value="index" />
        <node concept="1DSw2N" id="Sxeq2bRLOL" role="25ZLPA" />
      </node>
      <node concept="1$KYEj" id="6QzKABWquZa" role="1$KUli">
        <property role="TrG5h" value="length" />
        <node concept="1DSw2N" id="Sxeq2bRLON" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="4LVYphg40CU" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="6QzKABWquZ$" role="1$KThH">
      <property role="TrG5h" value="NapiTetelSorszam" />
      <property role="3zIoGj" value="Counter" />
      <node concept="1DSw2N" id="4LVYphg40CY" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="6QzKABWqvoi" role="1$KThH">
      <property role="TrG5h" value="NapiSorszam" />
      <property role="3zIoGj" value="Counter" />
      <node concept="1DSw2N" id="4LVYphg40D0" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="6pJvfZWrCTm" role="1$KThH">
      <property role="TrG5h" value="SzótárElemKód" />
      <property role="3zIoGj" value="SzotarElemKod" />
      <node concept="1$KYEj" id="6pJvfZWs191" role="1$KUli">
        <property role="TrG5h" value="SzotarElemID" />
        <node concept="1DSw2Y" id="6i$LGUq6hxh" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="4LVYphg40D2" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="6pJvfZWs193" role="1$KThH">
      <property role="TrG5h" value="SzótárElemMegnevezés" />
      <property role="3zIoGj" value="SzotarElemMegnevezes" />
      <node concept="1$KYEj" id="6pJvfZWs19m" role="1$KUli">
        <property role="TrG5h" value="SzotarElemID" />
        <node concept="1DSw2Y" id="6i$LGUq6hxk" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="4LVYphg40D4" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="6YFCqYQmUXA" role="1$KThH">
      <property role="TrG5h" value="SzótárParaméterÉrték" />
      <property role="3zIoGj" value="SzotarParameterErtek" />
      <node concept="1$KYEj" id="6YFCqYQmUYo" role="1$KUli">
        <property role="TrG5h" value="SzotarElemID" />
        <node concept="1DSw2Y" id="6YFCqYQmUYp" role="25ZLPA" />
      </node>
      <node concept="1$KYEj" id="6YFCqYQmUYs" role="1$KUli">
        <property role="TrG5h" value="ParamNev" />
        <node concept="1DSw2K" id="2rOIqPq7Jdm" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="6YFCqYQmUY_" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="1K6pyQB9vr1" role="1$KThH">
      <property role="TrG5h" value="HonapElsőNapja" />
      <property role="3zIoGj" value="FirstDayOfMonth" />
      <node concept="1$KYEj" id="1K6pyQB9vrm" role="1$KUli">
        <property role="TrG5h" value="Datum" />
        <node concept="1DSw2W" id="Sxeq2bRLOT" role="25ZLPA" />
      </node>
      <node concept="1DSw2W" id="4LVYphg40D6" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="1K6pyQB9vrw" role="1$KThH">
      <property role="TrG5h" value="HonapUtolsóNapja" />
      <property role="3zIoGj" value="LastDayOfMonth" />
      <node concept="1$KYEj" id="1K6pyQB9vrR" role="1$KUli">
        <property role="TrG5h" value="Datum" />
        <node concept="1DSw2W" id="Sxeq2bRLOV" role="25ZLPA" />
      </node>
      <node concept="1DSw2W" id="4LVYphg43F2" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="2tM32egBD3A" role="1$KThH">
      <property role="TrG5h" value="Kerekites5" />
      <property role="3zIoGj" value="RoundTo5" />
      <node concept="1$KYEj" id="2tM32egBD4u" role="1$KUli">
        <property role="TrG5h" value="ertek" />
        <node concept="1DSw2N" id="2tM32egBD4E" role="25ZLPA" />
      </node>
      <node concept="1DSw2N" id="2tM32egBD4H" role="stiTZ" />
    </node>
  </node>
  <node concept="1QryKv" id="6Wwnvun7r6v">
    <property role="3GE5qa" value="Utalas" />
    <property role="TrG5h" value="UTAL42" />
    <property role="1QraCr" value="5muGxsOAVVL/IBM_852" />
    <node concept="mmOs_" id="6Wwnvun7r6w" role="Dsl8T">
      <node concept="Z2GOT" id="6Wwnvun7uv6" role="mmOzU">
        <property role="Z2Gz0" value=" " />
      </node>
    </node>
    <node concept="2w4Jm$" id="6Wwnvun7r6x" role="2waJvj">
      <property role="TrG5h" value="Tetel" />
      <node concept="2w4I5f" id="6Wwnvun7r6B" role="2wa3rw">
        <property role="TrG5h" value="u" />
        <ref role="1B_Y_$" to="nnpo:5qLsmT4DKgt" resolve="Utalás" />
        <node concept="2w4wP1" id="7YR8WEGlYZC" role="2w9cvY">
          <node concept="2w5ssu" id="7YR8WEGlYZP" role="2waE8J">
            <ref role="1UxsyT" node="6Wwnvun7r6B" resolve="u" />
            <ref role="1UxsyY" to="nnpo:5qLsmT4DKiK" resolve="Azonosito" />
          </node>
          <node concept="2q34fm" id="7YR8WEGlZ0p" role="2waHXL">
            <ref role="2VdyoV" node="7YR8WEGlYZ8" resolve="NXN_UtalasAzonosito" />
          </node>
        </node>
      </node>
      <node concept="2w4I5f" id="6Wwnvun7reE" role="2wa3rw">
        <property role="TrG5h" value="ut" />
        <ref role="1B_Y_$" to="nnpo:5qLsmT4DKj3" resolve="UtalásTétel" />
        <node concept="2w4wP1" id="6Wwnvun7reK" role="2w9cvY">
          <node concept="2w5ssu" id="6Wwnvun7reX" role="2waE8J">
            <ref role="1UxsyT" node="6Wwnvun7reE" resolve="ut" />
            <ref role="1UxsyY" to="nnpo:5qLsmT4DKlA" resolve="UtalasAzonosito" />
          </node>
          <node concept="2w5ssu" id="6Wwnvun7rff" role="2waHXL">
            <ref role="1UxsyT" node="6Wwnvun7r6B" resolve="u" />
            <ref role="1UxsyY" to="nnpo:5qLsmT4DKiK" resolve="Azonosito" />
          </node>
        </node>
        <node concept="2w4wP1" id="4HDNneMk3$a" role="2w9cvY">
          <property role="1uc3hH" value="A$nfpn_6xf/greater" />
          <node concept="2w5ssu" id="4HDNneMk3$b" role="2waE8J">
            <ref role="1UxsyT" node="6Wwnvun7reE" resolve="ut" />
            <ref role="1UxsyY" to="nnpo:5qLsmT4DKm4" resolve="Osszeg" />
          </node>
          <node concept="2q0Jkr" id="4HDNneMk3$c" role="2waHXL">
            <property role="d7eHE" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z00cG" id="6Wwnvun7r6y" role="Z6n7x" />
    <node concept="wMQ2C" id="6Wwnvun7r6$" role="wMViu">
      <node concept="wMcqJ" id="6Wwnvun7t1U" role="wMQ2F" />
      <node concept="wMcqJ" id="6yazL9_Mj_L" role="wMQ2F" />
      <node concept="wMcqJ" id="6yazL9_M2XP" role="wMQ2F" />
    </node>
    <node concept="2TrIYF" id="6Wwnvun7rlc" role="2TrI7V">
      <node concept="2TrIYj" id="7YR8WEGlYZ8" role="2TrIYC">
        <property role="TrG5h" value="NXN_UtalasAzonosito" />
        <property role="AWlQn" value="GUID" />
        <node concept="1DSw2K" id="7YR8WEGlYZp" role="2TrIY8" />
      </node>
    </node>
  </node>
</model>

