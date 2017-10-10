<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:686388e3-73e9-45fe-97d6-89d89b0cf1ed(org.iets3.core.expr.statemachines.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="13h7C7" id="7$TgoCYaQPO">
    <property role="3GE5qa" value="operations" />
    <ref role="13h7C2" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
    <node concept="13hLZK" id="7$TgoCYaQPP" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYaQPQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYaQRA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7$TgoCYaQRB" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaQRE" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaQRT" role="3cqZAp">
          <node concept="Xl_RD" id="7$TgoCYaQRS" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$TgoCYaQRF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7$TgoCYaQS_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="7$TgoCYaQSA" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaQSJ" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaQYI" role="3cqZAp">
          <node concept="2ShNRf" id="7$TgoCYaQY$" role="3clFbG">
            <node concept="1pGfFk" id="7$TgoCYaS8U" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="7$TgoCYaS9e" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7$TgoCYaS9K" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7$TgoCYaSc6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$TgoCYaQSK" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYaVSa">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:7$TgoCYaty$" resolve="StartExpr" />
    <node concept="13hLZK" id="7$TgoCYaVSb" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYaVSc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYaVSQ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7$TgoCYaVSR" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaVSU" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaVTa" role="3cqZAp">
          <node concept="Xl_RD" id="7$TgoCYaVT9" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$TgoCYaVSV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYbFqY">
    <property role="3GE5qa" value="operations" />
    <ref role="13h7C2" to="19m5:7$TgoCYbFq6" resolve="NoOfStateChanges" />
    <node concept="13hLZK" id="7$TgoCYbFqZ" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYbFr0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYbFrb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7$TgoCYbFrc" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYbFrf" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYbFrB" role="3cqZAp">
          <node concept="Xl_RD" id="7$TgoCYbFrA" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$TgoCYbFrg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7$TgoCYbFrS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="7$TgoCYbFrT" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYbFs2" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYbFx$" role="3cqZAp">
          <node concept="2ShNRf" id="7$TgoCYbFxq" role="3clFbG">
            <node concept="1pGfFk" id="7$TgoCYbFGz" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="7$TgoCYbFGR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7$TgoCYbFH0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7$TgoCYbFHb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$TgoCYbFs3" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYhZeB">
    <property role="3GE5qa" value="machine.actions" />
    <ref role="13h7C2" to="19m5:7$TgoCYhZdt" resolve="Action" />
    <node concept="13hLZK" id="7$TgoCYhZeC" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYhZeD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYhZeM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="7$TgoCYhZeN" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYhZeU" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYhZnd" role="3cqZAp">
          <node concept="10Nm6u" id="7$TgoCYhZn7" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYhZeV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7$TgoCYhZeW" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7$TgoCYhZeX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYiJQB">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:7$TgoCYiJiy" resolve="Guard" />
    <node concept="13hLZK" id="7$TgoCYiJQC" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYiJQD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYiJQM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="7$TgoCYiJQN" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYiJQU" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYiKgV" role="3cqZAp">
          <node concept="3K4zz7" id="7$TgoCYiPKI" role="3clFbG">
            <node concept="Xl_RD" id="7$TgoCYiPOl" role="3K4GZi">
              <property role="Xl_RC" value="only read access to state allowed" />
            </node>
            <node concept="2YIFZM" id="7$TgoCYiPfG" role="3K4Cdx">
              <ref role="37wK5l" to="oq0c:7$TgoCYiOZL" resolve="allows" />
              <ref role="1Pybhc" to="oq0c:3ni3WidUZG$" resolve="EffectHelper" />
              <node concept="2ShNRf" id="7$TgoCYiJZ7" role="37wK5m">
                <node concept="1pGfFk" id="7$TgoCYiKai" role="2ShVmc">
                  <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
                  <node concept="3clFbT" id="7$TgoCYiKbQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="7$TgoCYiKd_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="7$TgoCYiPlH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7$TgoCYiPng" role="37wK5m">
                <ref role="3cqZAo" node="7$TgoCYiJQV" resolve="n" />
              </node>
            </node>
            <node concept="10Nm6u" id="7$TgoCYiPNw" role="3K4E3e" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYiJQV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7$TgoCYiJQW" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7$TgoCYiJQX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYjSs$">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
    <node concept="13i0hz" id="7$TgoCYjSsJ" role="13h7CS">
      <property role="TrG5h" value="events" />
      <node concept="3Tm1VV" id="7$TgoCYjSsK" role="1B3o_S" />
      <node concept="A3Dl8" id="7$TgoCYjSt1" role="3clF45">
        <node concept="3Tqbb2" id="7$TgoCYjStg" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nq" resolve="Event" />
        </node>
      </node>
      <node concept="3clFbS" id="7$TgoCYjSsM" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYjStP" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYjWsR" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYjSG1" role="2Oq$k0">
              <node concept="13iPFW" id="7$TgoCYjStO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$TgoCYjUn3" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7$TgoCYk0L1" role="2OqNvi">
              <node concept="chp4Y" id="7$TgoCYk0OY" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYa5Nq" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7$TgoCYk0Ta" role="13h7CS">
      <property role="TrG5h" value="states" />
      <node concept="3Tm1VV" id="7$TgoCYk0Tb" role="1B3o_S" />
      <node concept="A3Dl8" id="7$TgoCYk0Tc" role="3clF45">
        <node concept="3Tqbb2" id="7$TgoCYk0Td" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="7$TgoCYk0Te" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYk0Tf" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYk0Tg" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYk0Th" role="2Oq$k0">
              <node concept="13iPFW" id="7$TgoCYk0Ti" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$TgoCYk0Tj" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7$TgoCYk0Tk" role="2OqNvi">
              <node concept="chp4Y" id="7$TgoCYk1i6" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7$TgoCYjSs_" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYjSsA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYlrD0">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:7$TgoCYa5Nn" resolve="State" />
    <node concept="13hLZK" id="7$TgoCYlrD1" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYlrD2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYlrDb" role="13h7CS">
      <property role="TrG5h" value="transitions" />
      <node concept="3Tm1VV" id="7$TgoCYlrDc" role="1B3o_S" />
      <node concept="A3Dl8" id="7$TgoCYlrDt" role="3clF45">
        <node concept="3Tqbb2" id="7$TgoCYlrDG" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nt" resolve="Transition" />
        </node>
      </node>
      <node concept="3clFbS" id="7$TgoCYlrDe" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYlrE9" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYltqb" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYlrPS" role="2Oq$k0">
              <node concept="13iPFW" id="7$TgoCYlrE8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$TgoCYls5Y" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7$TgoCYlwbH" role="2OqNvi">
              <node concept="chp4Y" id="7$TgoCYlwf3" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7$TgoCYlwiZ" role="13h7CS">
      <property role="TrG5h" value="entryActions" />
      <node concept="3Tm1VV" id="7$TgoCYlwj0" role="1B3o_S" />
      <node concept="A3Dl8" id="7$TgoCYlwj1" role="3clF45">
        <node concept="3Tqbb2" id="7$TgoCYlwj2" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
        </node>
      </node>
      <node concept="3clFbS" id="7$TgoCYlwj3" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYlwj4" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYlwj5" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYlwj6" role="2Oq$k0">
              <node concept="13iPFW" id="7$TgoCYlwj7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$TgoCYlwj8" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7$TgoCYlwj9" role="2OqNvi">
              <node concept="chp4Y" id="7$TgoCYlwVh" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7$TgoCYlwoK" role="13h7CS">
      <property role="TrG5h" value="exitActions" />
      <node concept="3Tm1VV" id="7$TgoCYlwoL" role="1B3o_S" />
      <node concept="A3Dl8" id="7$TgoCYlwoM" role="3clF45">
        <node concept="3Tqbb2" id="7$TgoCYlwoN" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
        </node>
      </node>
      <node concept="3clFbS" id="7$TgoCYlwoO" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYlwoP" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYlwoQ" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYlwoR" role="2Oq$k0">
              <node concept="13iPFW" id="7$TgoCYlwoS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$TgoCYlwoT" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7$TgoCYlwoU" role="2OqNvi">
              <node concept="chp4Y" id="7$TgoCYlx8h" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
