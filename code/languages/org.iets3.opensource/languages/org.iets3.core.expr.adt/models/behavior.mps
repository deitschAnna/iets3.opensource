<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7dec76d-437e-4f48-9d01-3857e3cf30e6(org.iets3.core.expr.adt.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5a_u3OyMtxU">
    <ref role="13h7C2" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
    <node concept="13hLZK" id="5a_u3OyMtxV" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyMtxW" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyMGY3" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMJWJ" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyMHb7" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OyMGXZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a_u3OyMHzJ" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OyMttX" resolve="constructors" />
              </node>
            </node>
            <node concept="WFELt" id="5a_u3OyMRB4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OyMty5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="5a_u3OyMty6" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyMtya" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyMtO4" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMu3X" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OyMtO3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5a_u3OyMuPJ" role="2OqNvi">
              <ref role="3TtcxE" to="v0r8:5a_u3OyMttX" resolve="constructors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5a_u3OyMtyb" role="3clF45">
        <node concept="3Tqbb2" id="5a_u3OyMtyc" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyMB2H">
    <ref role="13h7C2" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
    <node concept="13i0hz" id="5a_u3OyMB2Y" role="13h7CS">
      <property role="TrG5h" value="decl" />
      <node concept="3Tm1VV" id="5a_u3OyMB2Z" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a_u3OyMB3e" role="3clF45">
        <ref role="ehGHo" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
      </node>
      <node concept="3clFbS" id="5a_u3OyMB31" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyMB4J" role="3cqZAp">
          <node concept="1PxgMI" id="5a_u3OyMCuN" role="3clFbG">
            <node concept="chp4Y" id="5a_u3OyMCvM" role="3oSUPX">
              <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
            </node>
            <node concept="2OqwBi" id="5a_u3OyMBfF" role="1m5AlR">
              <node concept="13iPFW" id="5a_u3OyMB4I" role="2Oq$k0" />
              <node concept="1mfA1w" id="5a_u3OyMC8s" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5a_u3OyMB2I" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyMB2J" role="2VODD2" />
    </node>
  </node>
</model>

