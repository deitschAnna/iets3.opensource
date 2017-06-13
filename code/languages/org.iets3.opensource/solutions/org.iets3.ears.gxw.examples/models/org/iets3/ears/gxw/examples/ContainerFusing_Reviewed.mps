<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd8b815-2b25-403c-8350-1fb291169cd1(org.iets3.ears.gxw.examples.ContainerFusing_Reviewed)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.ComponentResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="response" index="Nkej4" />
        <reference id="7791775197210678916" name="componentName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.ComponentTrigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="trigger" index="OJvIS" />
        <reference id="6476888385482183993" name="componentName" index="3Np_ai" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <property id="8920104694035884171" name="nameOfController" index="$xNHY" />
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
        <child id="1618831278223763546" name="listOfAxioms" index="1JDDoy" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.NormalEventDrivenReq" flags="ng" index="sEiiz">
        <child id="9190636705086595499" name="trigger" index="3tOtb8" />
        <child id="7600310587779383317" name="response" index="1QgFCz" />
      </concept>
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.ComponentName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
      </concept>
      <concept id="6744041109748014275" name="org.iets3.ears.gxw.structure.BinaryFormulaSR" flags="ng" index="OJJ_F">
        <child id="2964597654736467342" name="arg2" index="9Cqxi" />
        <child id="2964597654736467335" name="arg1" index="9Cqxr" />
      </concept>
      <concept id="6744041109748014276" name="org.iets3.ears.gxw.structure.UnaryFormulaSR" flags="ng" index="OJJ_G">
        <child id="2964597654736467355" name="arg" index="9Cqx7" />
      </concept>
      <concept id="6744041109748014277" name="org.iets3.ears.gxw.structure.AndFormulaSR" flags="ng" index="OJJ_H" />
      <concept id="6744041109748014279" name="org.iets3.ears.gxw.structure.NotFormulaSR" flags="ng" index="OJJ_J" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="1333452220594854111" name="org.iets3.ears.gxw.structure.ComplexEventDrivenReq" flags="ng" index="3v0$t_">
        <child id="1333452220594854533" name="systemResponse" index="3v0$kZ" />
        <child id="1333452220594854522" name="triggerWhile" index="3v0$n0" />
        <child id="1333452220594854527" name="triggerWhen" index="3v0$n5" />
      </concept>
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.ResponseAxiom" flags="ng" index="1JDFFW">
        <child id="1618831278223899996" name="arg2" index="1JD8c$" />
        <child id="1618831278223899991" name="arg1" index="1JD8cJ" />
      </concept>
      <concept id="6476888385492638588" name="org.iets3.ears.gxw.structure.TriggerAxiom" flags="ng" index="3MLHNn">
        <child id="6476888385492638591" name="arg2" index="3MLHNk" />
        <child id="6476888385492638589" name="arg1" index="3MLHNm" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="9190636705088547496" name="triggerModifier" index="3tWTBb" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <property id="7444869022439316402" name="reqName" index="eBQts" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
      <concept id="3691935882243834792" name="org.iets3.ears.gxw.structure.UnaryFormulaTr" flags="ng" index="3T_uuR">
        <child id="3691935882243834799" name="arg" index="3T_uuK" />
      </concept>
      <concept id="3691935882243834785" name="org.iets3.ears.gxw.structure.NotFormulaTr" flags="ng" index="3T_uuY" />
    </language>
  </registry>
  <node concept="2skrmn" id="5ByxUIEmNLj">
    <property role="$xNHY" value="liquid mixer controller" />
    <property role="TrG5h" value="liquid mixer controller" />
    <node concept="1JDFFW" id="5ByxUIF_X2L" role="1JDDoy">
      <node concept="OJJ_U" id="5ByxUIF_X3k" role="1JD8cJ">
        <ref role="OJJ_O" node="1pRfBxTOo8j" />
      </node>
      <node concept="OJJ_J" id="5ByxUIF_X3n" role="1JD8c$">
        <node concept="OJJ_U" id="5ByxUIF_X3s" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsI" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="5ByxUIFAlza" role="1JDDoy">
      <node concept="OJJ_U" id="5ByxUIFAlzH" role="1JD8cJ">
        <ref role="OJJ_O" node="1pRfBxTOo8E" />
      </node>
      <node concept="OJJ_J" id="5ByxUIFAlzK" role="1JD8c$">
        <node concept="OJJ_U" id="5ByxUIFAlzP" role="9Cqx7">
          <ref role="OJJ_O" node="1pRfBxTOo8E" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="5ByxUIFAl$M" role="1JDDoy">
      <node concept="OJJ_U" id="5ByxUIFAl_l" role="1JD8cJ">
        <ref role="OJJ_O" node="1pRfBxTOo8Y" />
      </node>
      <node concept="OJJ_J" id="5ByxUIFAl_o" role="1JD8c$">
        <node concept="OJJ_U" id="5ByxUIFAl_t" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZttc" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="5ByxUIFAlAq" role="1JDDoy">
      <node concept="OJJ_U" id="5ByxUIFAlAX" role="1JD8cJ">
        <ref role="OJJ_O" node="7Ja$Zlvj5E9" />
      </node>
      <node concept="OJJ_J" id="5ByxUIFAlB0" role="1JD8c$">
        <node concept="OJJ_U" id="5ByxUIFAlB5" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKmf" />
        </node>
      </node>
    </node>
    <node concept="3MLHNn" id="5ByxUIFAlC2" role="1JDDoy">
      <node concept="3T_uu0" id="5ByxUIFAlC_" role="3MLHNm">
        <ref role="3T_uuC" node="5ByxUIED1b6" />
      </node>
      <node concept="3T_uuY" id="5ByxUIFAlCC" role="3MLHNk">
        <node concept="3T_uu0" id="5ByxUIFAlCH" role="3T_uuK">
          <ref role="3T_uuC" node="5ByxUIED1a$" />
        </node>
      </node>
    </node>
    <node concept="3MLHNn" id="5ByxUIFAlDE" role="1JDDoy">
      <node concept="3T_uu0" id="5ByxUIFAlEd" role="3MLHNm">
        <ref role="3T_uuC" node="5ByxUIED1bq" />
      </node>
      <node concept="3T_uuY" id="5ByxUIFAlEg" role="3MLHNk">
        <node concept="3T_uu0" id="5ByxUIFAlEl" role="3T_uuK">
          <ref role="3T_uuC" node="5ByxUIED1aO" />
        </node>
      </node>
    </node>
    <node concept="otU$d" id="5ByxUIED19B" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="34ScOrO_ow4" resolve="one minute timer" />
    </node>
    <node concept="otU$d" id="5ByxUIED19Y" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="1qavb4emVGY" resolve="two minute timer" />
    </node>
    <node concept="otU$d" id="5ByxUIED1al" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="7YbGQey_vs5" resolve="start button" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsI" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oom" resolve="valve 0" />
    </node>
    <node concept="otU$0" id="1pRfBxTOo8j" role="2skrmv">
      <property role="Nkej4" value="close" />
      <ref role="Nkej6" node="34ScOrO_oom" resolve="valve 0" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsV" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oot" resolve="valve 1" />
    </node>
    <node concept="otU$0" id="1pRfBxTOo8E" role="2skrmv">
      <property role="Nkej4" value="close" />
      <ref role="Nkej6" node="34ScOrO_oot" resolve="valve 1" />
    </node>
    <node concept="otU$0" id="7HbJNetZttc" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_ooI" resolve="valve 2" />
    </node>
    <node concept="otU$0" id="1pRfBxTOo8Y" role="2skrmv">
      <property role="Nkej4" value="close" />
      <ref role="Nkej6" node="34ScOrO_ooI" resolve="valve 2" />
    </node>
    <node concept="otU$0" id="7HbJNetZt_t" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_ow4" resolve="one minute timer" />
    </node>
    <node concept="otU$0" id="7HbJNetZtHS" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="1qavb4emVGY" resolve="two minute timer" />
    </node>
    <node concept="otU$0" id="1qavb4eyKmf" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_op0" resolve="stirring motor" />
    </node>
    <node concept="otU$0" id="7Ja$Zlvj5E9" role="2skrmv">
      <property role="Nkej4" value="stop" />
      <ref role="Nkej6" node="34ScOrO_op0" resolve="stirring motor" />
    </node>
    <node concept="otU$d" id="5ByxUIED1a$" role="2skrmg">
      <property role="OJvIS" value="equals level L1" />
      <ref role="3Np_ai" node="34ScOrO_oob" resolve="liquid level of first load cycle" />
    </node>
    <node concept="otU$d" id="5ByxUIED1b6" role="2skrmg">
      <property role="OJvIS" value="is less than level L1" />
      <ref role="3Np_ai" node="34ScOrO_oob" resolve="liquid level of first load cycle" />
    </node>
    <node concept="otU$d" id="5ByxUIED1aO" role="2skrmg">
      <property role="OJvIS" value="equals level L2" />
      <ref role="3Np_ai" node="34ScOrO_oog" resolve="liquid level of second load cycle" />
    </node>
    <node concept="otU$d" id="5ByxUIED1bq" role="2skrmg">
      <property role="OJvIS" value="is less than level L2" />
      <ref role="3Np_ai" node="34ScOrO_oog" resolve="liquid level of second load cycle" />
    </node>
    <node concept="otU$d" id="5ByxUIED1bH" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="7YbGQey_vrY" resolve="emergency button" />
    </node>
    <node concept="2uIZ38" id="7YbGQey_vrY" role="2skrmi">
      <property role="TrG5h" value="emergency button" />
      <property role="2uI0VX" value="the emergency button" />
    </node>
    <node concept="2uIZ38" id="7YbGQey_vs5" role="2skrmi">
      <property role="TrG5h" value="start button" />
      <property role="2uI0VX" value="the start button" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oob" role="2skrmi">
      <property role="TrG5h" value="liquid level of first load cycle" />
      <property role="2uI0VX" value="sensor for liquid level 1 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oog" role="2skrmi">
      <property role="TrG5h" value="liquid level of second load cycle" />
      <property role="2uI0VX" value="the sensor for liquid level 2 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oom" role="2skrmi">
      <property role="TrG5h" value="valve 0" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oot" role="2skrmi">
      <property role="TrG5h" value="valve 1" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_ooI" role="2skrmi">
      <property role="TrG5h" value="valve 2" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_op0" role="2skrmi">
      <property role="TrG5h" value="stirring motor" />
      <property role="2uI0VX" value="the motor for rotation" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_ow4" role="2skrmi">
      <property role="TrG5h" value="one minute timer" />
      <property role="2uI0VX" value="the timer for 60  second" />
    </node>
    <node concept="2uIZ38" id="1qavb4emVGY" role="2skrmi">
      <property role="TrG5h" value="two minute timer" />
      <property role="2uI0VX" value="the timer for 120 sec" />
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIErCkT">
    <property role="TrG5h" value="liquid mixer controller" />
    <ref role="9DKRw" node="5ByxUIEmNLj" resolve="liquid mixer controller" />
    <node concept="3v0$t_" id="5ByxUIFAlsQ" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="3T_uu0" id="5ByxUIFAltR" role="3v0$n0">
        <ref role="3T_uuC" node="5ByxUIED1b6" />
      </node>
      <node concept="3T_uu0" id="5ByxUIFAltT" role="3v0$n5">
        <ref role="3T_uuC" node="5ByxUIED1al" />
      </node>
      <node concept="OJJ_U" id="5ByxUIFAltV" role="3v0$kZ">
        <ref role="OJJ_O" node="7HbJNetZtsI" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlw0" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3T_uu0" id="5ByxUIFAlx1" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIED1a$" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFAlx3" role="3tWTBb" />
      <node concept="OJJ_U" id="5ByxUIFAlx5" role="1QgFCz">
        <ref role="OJJ_O" node="1pRfBxTOo8j" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFAlJ4" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="3T_uu0" id="5ByxUIFAlK5" role="3v0$n0">
        <ref role="3T_uuC" node="5ByxUIED1bq" />
      </node>
      <node concept="3T_uu0" id="5ByxUIFAlK7" role="3v0$n5">
        <ref role="3T_uuC" node="5ByxUIED1a$" />
      </node>
      <node concept="OJJ_U" id="5ByxUIFAlK9" role="3v0$kZ">
        <ref role="OJJ_O" node="7HbJNetZtsV" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlUK" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu0" id="5ByxUIFAlVP" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIED1aO" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFAlVR" role="3tWTBb" />
      <node concept="OJJ_H" id="5ByxUIFAlVT" role="1QgFCz">
        <node concept="OJJ_U" id="5ByxUIFAlVZ" role="9Cqxr">
          <ref role="OJJ_O" node="1pRfBxTOo8E" />
        </node>
        <node concept="OJJ_H" id="5ByxUIFAlW2" role="9Cqxi">
          <node concept="OJJ_U" id="5ByxUIFAlW9" role="9Cqxr">
            <ref role="OJJ_O" node="7HbJNetZt_t" />
          </node>
          <node concept="OJJ_U" id="5ByxUIFAlWc" role="9Cqxi">
            <ref role="OJJ_O" node="1qavb4eyKmf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlXr" role="OJ2fO">
      <property role="eBQts" value="Req5" />
      <node concept="3T_uu0" id="5ByxUIFAlYC" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIED19B" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFAlYE" role="3tWTBb" />
      <node concept="OJJ_H" id="5ByxUIFAlYG" role="1QgFCz">
        <node concept="OJJ_H" id="5ByxUIFBnCj" role="9Cqxr">
          <node concept="OJJ_U" id="5ByxUIFBnCq" role="9Cqxr">
            <ref role="OJJ_O" node="7Ja$Zlvj5E9" />
          </node>
          <node concept="OJJ_U" id="5ByxUIFBnCt" role="9Cqxi">
            <ref role="OJJ_O" node="7HbJNetZttc" />
          </node>
        </node>
        <node concept="OJJ_U" id="5ByxUIFBnCw" role="9Cqxi">
          <ref role="OJJ_O" node="7HbJNetZtHS" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAm0a" role="OJ2fO">
      <property role="eBQts" value="Req6" />
      <node concept="3T_uu0" id="5ByxUIFAm1t" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIED19Y" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFAm1v" role="3tWTBb" />
      <node concept="OJJ_U" id="5ByxUIFAm1x" role="1QgFCz">
        <ref role="OJJ_O" node="1pRfBxTOo8Y" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAm2T" role="OJ2fO">
      <property role="eBQts" value="Req7" />
      <node concept="3T_uu0" id="5ByxUIFAm4g" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIED1bH" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFAm4i" role="3tWTBb" />
      <node concept="OJJ_H" id="5ByxUIFAm4k" role="1QgFCz">
        <node concept="OJJ_U" id="5ByxUIFAm4q" role="9Cqxr">
          <ref role="OJJ_O" node="1pRfBxTOo8j" />
        </node>
        <node concept="OJJ_H" id="5ByxUIFAm4t" role="9Cqxi">
          <node concept="OJJ_U" id="5ByxUIFAm4$" role="9Cqxr">
            <ref role="OJJ_O" node="1pRfBxTOo8E" />
          </node>
          <node concept="OJJ_H" id="5ByxUIFAm4B" role="9Cqxi">
            <node concept="OJJ_U" id="5ByxUIFAm4I" role="9Cqxr">
              <ref role="OJJ_O" node="1pRfBxTOo8Y" />
            </node>
            <node concept="OJJ_U" id="5ByxUIFAm4L" role="9Cqxi">
              <ref role="OJJ_O" node="7Ja$Zlvj5E9" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

