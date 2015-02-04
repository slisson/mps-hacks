<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="87kw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="6l7f" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.updater(MPS.Editor/jetbrains.mps.nodeEditor.updater@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4x2vTLY_ylp">
    <property role="TrG5h" value="EditorCellCreator" />
    <node concept="2tJIrI" id="4x2vTLY_yA5" role="jymVt" />
    <node concept="2YIFZL" id="Pf_OwijBl_" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Pf_OwijBlA" role="3clF47">
        <node concept="3clFbF" id="Pf_OwijDIH" role="3cqZAp">
          <node concept="1rXfSq" id="Pf_OwijDIG" role="3clFbG">
            <ref role="37wK5l" node="4x2vTLYAVxf" resolve="createCell" />
            <node concept="37vLTw" id="Pf_OwijDJz" role="37wK5m">
              <ref role="3cqZAo" node="Pf_OwijBnB" resolve="node" />
            </node>
            <node concept="37vLTw" id="Pf_OwijDM6" role="37wK5m">
              <ref role="3cqZAo" node="Pf_OwijBnD" resolve="editorComponent" />
            </node>
            <node concept="10Nm6u" id="Pf_OwijDP6" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pf_OwijBnB" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="Pf_OwijBnC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Pf_OwijBnD" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Pf_OwijBnE" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="Pf_OwijBnJ" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="Pf_OwijBnK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Pf_OwijDQd" role="jymVt" />
    <node concept="2YIFZL" id="4x2vTLYAVxf" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4x2vTLY_yAp" role="3clF47">
        <node concept="3cpWs8" id="4x2vTLY_$4k" role="3cqZAp">
          <node concept="3cpWsn" id="4x2vTLY_$4l" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4x2vTLY_$5w" role="1tU5fm">
              <ref role="3uigEE" to="6l7f:~UpdaterImpl" resolve="UpdaterImpl" />
            </node>
            <node concept="10QFUN" id="4x2vTLYA3vv" role="33vP2m">
              <node concept="2OqwBi" id="4x2vTLY_$4m" role="10QFUP">
                <node concept="37vLTw" id="4x2vTLY_$4n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4x2vTLY_zuc" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4x2vTLY_$4o" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="3uibUv" id="4x2vTLYA3vw" role="10QFUM">
                <ref role="3uigEE" to="6l7f:~UpdaterImpl" resolve="UpdaterImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4x2vTLYANiN" role="3cqZAp">
          <node concept="3cpWsn" id="4x2vTLYANiO" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4x2vTLYANhK" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="4x2vTLYASZl" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4x2vTLYA3B6" role="3cqZAp">
          <node concept="1rXfSq" id="4x2vTLYA3B4" role="3clFbG">
            <ref role="37wK5l" node="4x2vTLYAUV8" resolve="ensureInUpdateSession" />
            <node concept="37vLTw" id="4x2vTLYA3J$" role="37wK5m">
              <ref role="3cqZAo" node="4x2vTLY_yAQ" resolve="node" />
            </node>
            <node concept="37vLTw" id="4x2vTLYA3M6" role="37wK5m">
              <ref role="3cqZAo" node="4x2vTLY_zuc" resolve="editorComponent" />
            </node>
            <node concept="1bVj0M" id="4x2vTLYA3Oo" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="4x2vTLYA3Oq" role="1bW5cS">
                <node concept="3cpWs8" id="4x2vTLYA5p_" role="3cqZAp">
                  <node concept="3cpWsn" id="4x2vTLYA5pA" role="3cpWs9">
                    <property role="TrG5h" value="session" />
                    <node concept="3uibUv" id="4x2vTLYA5pu" role="1tU5fm">
                      <ref role="3uigEE" to="6l7f:~UpdateSessionImpl" resolve="UpdateSessionImpl" />
                    </node>
                    <node concept="2OqwBi" id="4x2vTLYA5pB" role="33vP2m">
                      <node concept="37vLTw" id="4x2vTLYA5pC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x2vTLY_$4l" resolve="updater" />
                      </node>
                      <node concept="liA8E" id="4x2vTLYA5pD" role="2OqNvi">
                        <ref role="37wK5l" to="6l7f:~UpdaterImpl.getCurrentUpdateSession():jetbrains.mps.nodeEditor.updater.UpdateSessionImpl" resolve="getCurrentUpdateSession" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4x2vTLYAq1n" role="3cqZAp">
                  <node concept="3cpWsn" id="4x2vTLYAq1o" role="3cpWs9">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="4x2vTLYAq1j" role="1tU5fm">
                      <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="2OqwBi" id="4x2vTLYAq1p" role="33vP2m">
                      <node concept="37vLTw" id="4x2vTLYAq1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x2vTLY_zuc" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="4x2vTLYAq1r" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4x2vTLYAzXO" role="3cqZAp">
                  <node concept="3cpWsn" id="4x2vTLYAzXP" role="3cpWs9">
                    <property role="TrG5h" value="cellFactory" />
                    <node concept="3uibUv" id="4x2vTLYAzXG" role="1tU5fm">
                      <ref role="3uigEE" to="nu8v:~EditorCellFactory" resolve="EditorCellFactory" />
                    </node>
                    <node concept="2OqwBi" id="4x2vTLYAzXQ" role="33vP2m">
                      <node concept="37vLTw" id="4x2vTLYAzXR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x2vTLYAq1o" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="4x2vTLYAzXS" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4x2vTLYA7ML" role="3cqZAp">
                  <node concept="3cpWsn" id="4x2vTLYA7MM" role="3cpWs9">
                    <property role="TrG5h" value="contextStack" />
                    <node concept="3uibUv" id="4x2vTLYA7Mx" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
                      <node concept="3uibUv" id="4x2vTLYA7M$" role="11_B2D">
                        <ref role="3uigEE" to="9a8:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4x2vTLYA7MN" role="33vP2m">
                      <node concept="37vLTw" id="4x2vTLYA7MO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x2vTLYA5pA" resolve="session" />
                      </node>
                      <node concept="1PnCL0" id="4x2vTLYA7MP" role="2OqNvi">
                        <ref role="2Oxat5" to="6l7f:~UpdateSessionImpl.myContextStack" resolve="myContextStack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4x2vTLYAvhk" role="3cqZAp">
                  <node concept="3cpWsn" id="4x2vTLYAvhn" role="3cpWs9">
                    <property role="TrG5h" value="isRoot" />
                    <node concept="10P_77" id="4x2vTLYAvhi" role="1tU5fm" />
                    <node concept="2OqwBi" id="4x2vTLYAwEJ" role="33vP2m">
                      <node concept="37vLTw" id="4x2vTLYAwEK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x2vTLYA7MM" resolve="contextStack" />
                      </node>
                      <node concept="liA8E" id="4x2vTLYAwEL" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Pf_OwifWjS" role="3cqZAp">
                  <node concept="3cpWsn" id="Pf_OwifWjT" role="3cpWs9">
                    <property role="TrG5h" value="hasContextHints" />
                    <node concept="10P_77" id="Pf_OwifWjF" role="1tU5fm" />
                    <node concept="3y3z36" id="Pf_OwifWjU" role="33vP2m">
                      <node concept="3cmrfG" id="Pf_OwifWjV" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2EnYce" id="Pf_OwifWjW" role="3uHU7B">
                        <node concept="37vLTw" id="Pf_OwifWjX" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pf_Owif_bm" resolve="contextHints" />
                        </node>
                        <node concept="1Rwk04" id="Pf_OwifWjY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Pf_Owig3vy" role="3cqZAp">
                  <node concept="3cpWsn" id="Pf_Owig3vz" role="3cpWs9">
                    <property role="TrG5h" value="requiresNewContext" />
                    <node concept="10P_77" id="Pf_Owig3uR" role="1tU5fm" />
                    <node concept="22lmx$" id="Pf_Owig3v$" role="33vP2m">
                      <node concept="37vLTw" id="Pf_Owig3v_" role="3uHU7B">
                        <ref role="3cqZAo" node="4x2vTLYAvhn" resolve="isRoot" />
                      </node>
                      <node concept="37vLTw" id="Pf_Owig3vA" role="3uHU7w">
                        <ref role="3cqZAo" node="Pf_OwifWjT" resolve="hasContextHints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4x2vTLYA8BX" role="3cqZAp">
                  <node concept="3clFbS" id="4x2vTLYA8C0" role="3clFbx">
                    <node concept="3clFbF" id="4x2vTLYAbrX" role="3cqZAp">
                      <node concept="2OqwBi" id="4x2vTLYAbNy" role="3clFbG">
                        <node concept="37vLTw" id="4x2vTLYAbrW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x2vTLYA7MM" resolve="contextStack" />
                        </node>
                        <node concept="liA8E" id="4x2vTLYAcSH" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Deque.push(java.lang.Object):void" resolve="push" />
                          <node concept="2YIFZM" id="4x2vTLYAdOu" role="37wK5m">
                            <ref role="1Pybhc" to="9a8:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
                            <ref role="37wK5l" to="9a8:~ReferencedNodeContext.createNodeContext(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.ReferencedNodeContext" resolve="createNodeContext" />
                            <node concept="37vLTw" id="4x2vTLYAe39" role="37wK5m">
                              <ref role="3cqZAo" node="4x2vTLY_yAQ" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4x2vTLYAxcU" role="3clFbw">
                    <ref role="3cqZAo" node="4x2vTLYAvhn" resolve="isRoot" />
                  </node>
                  <node concept="9aQIb" id="4x2vTLYAeiv" role="9aQIa">
                    <node concept="3clFbS" id="4x2vTLYAeiw" role="9aQI4">
                      <node concept="3clFbF" id="4x2vTLYAexp" role="3cqZAp">
                        <node concept="2OqwBi" id="4x2vTLYAeWa" role="3clFbG">
                          <node concept="37vLTw" id="4x2vTLYAexo" role="2Oq$k0">
                            <ref role="3cqZAo" node="4x2vTLYA7MM" resolve="contextStack" />
                          </node>
                          <node concept="liA8E" id="4x2vTLYAg3v" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Deque.push(java.lang.Object):void" resolve="push" />
                            <node concept="2OqwBi" id="4x2vTLYAj$j" role="37wK5m">
                              <node concept="2OqwBi" id="4x2vTLYAheV" role="2Oq$k0">
                                <node concept="37vLTw" id="4x2vTLYAgmg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4x2vTLYA7MM" resolve="contextStack" />
                                </node>
                                <node concept="liA8E" id="4x2vTLYAjhT" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Deque.peek():java.lang.Object" resolve="peek" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4x2vTLYAkgh" role="2OqNvi">
                                <ref role="37wK5l" to="9a8:~ReferencedNodeContext.sameContextButAnotherNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.ReferencedNodeContext" resolve="sameContextButAnotherNode" />
                                <node concept="37vLTw" id="4x2vTLYAkxY" role="37wK5m">
                                  <ref role="3cqZAo" node="4x2vTLY_yAQ" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Pf_Owig7pf" role="3cqZAp" />
                <node concept="3clFbJ" id="Pf_OwifO8_" role="3cqZAp">
                  <node concept="3clFbS" id="Pf_OwifO8C" role="3clFbx">
                    <node concept="3clFbF" id="Pf_OwifV3c" role="3cqZAp">
                      <node concept="2OqwBi" id="Pf_OwifVpI" role="3clFbG">
                        <node concept="37vLTw" id="Pf_OwifV3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x2vTLYAzXP" resolve="cellFactory" />
                        </node>
                        <node concept="liA8E" id="Pf_OwifVX6" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Pf_Owig3vB" role="3clFbw">
                    <ref role="3cqZAo" node="Pf_Owig3vz" resolve="requiresNewContext" />
                  </node>
                </node>
                <node concept="3clFbH" id="Pf_Owig7MH" role="3cqZAp" />
                <node concept="2GUZhq" id="4x2vTLYAlvQ" role="3cqZAp">
                  <node concept="3clFbS" id="4x2vTLYAlvS" role="2GV8ay">
                    <node concept="3cpWs8" id="4x2vTLYAHn0" role="3cqZAp">
                      <node concept="3cpWsn" id="4x2vTLYAHn1" role="3cpWs9">
                        <property role="TrG5h" value="manager" />
                        <node concept="3uibUv" id="4x2vTLYAHmT" role="1tU5fm">
                          <ref role="3uigEE" to="9a8:~EditorManager" resolve="EditorManager" />
                        </node>
                        <node concept="2YIFZM" id="4x2vTLYAHn2" role="33vP2m">
                          <ref role="1Pybhc" to="9a8:~EditorManager" resolve="EditorManager" />
                          <ref role="37wK5l" to="9a8:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                          <node concept="37vLTw" id="4x2vTLYAHn3" role="37wK5m">
                            <ref role="3cqZAo" node="4x2vTLYAq1o" resolve="editorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Pf_Owil1id" role="3cqZAp">
                      <node concept="3cpWsn" id="Pf_Owil1ie" role="3cpWs9">
                        <property role="TrG5h" value="contextToOldCellMap" />
                        <node concept="3uibUv" id="Pf_Owil1hE" role="1tU5fm">
                          <ref role="3uigEE" to="k7g3:~Deque" resolve="Deque" />
                          <node concept="3uibUv" id="Pf_Owil1hP" role="11_B2D">
                            <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                            <node concept="3uibUv" id="Pf_Owil1hQ" role="11_B2D">
                              <ref role="3uigEE" to="9a8:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
                            </node>
                            <node concept="3uibUv" id="Pf_Owil1hR" role="11_B2D">
                              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Pf_Owil1if" role="33vP2m">
                          <node concept="37vLTw" id="Pf_Owil1ig" role="2Oq$k0">
                            <ref role="3cqZAo" node="4x2vTLYAHn1" resolve="manager" />
                          </node>
                          <node concept="1PnCL0" id="Pf_Owil1ih" role="2OqNvi">
                            <ref role="2Oxat5" to="9a8:~EditorManager.myContextToOldCellMap" resolve="myContextToOldCellMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Pf_Owill7x" role="3cqZAp">
                      <node concept="3cpWsn" id="Pf_Owill7y" role="3cpWs9">
                        <property role="TrG5h" value="contextToOldCellMapEmpty" />
                        <node concept="10P_77" id="Pf_Owill6N" role="1tU5fm" />
                        <node concept="2OqwBi" id="Pf_Owill7z" role="33vP2m">
                          <node concept="37vLTw" id="Pf_Owill7$" role="2Oq$k0">
                            <ref role="3cqZAo" node="Pf_Owil1ie" resolve="contextToOldCellMap" />
                          </node>
                          <node concept="liA8E" id="Pf_Owill7_" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GUZhq" id="Pf_Owilxca" role="3cqZAp">
                      <node concept="3clFbS" id="Pf_Owilxcc" role="2GV8ay">
                        <node concept="3clFbJ" id="Pf_OwikUKH" role="3cqZAp">
                          <node concept="3clFbS" id="Pf_OwikUKK" role="3clFbx">
                            <node concept="3clFbF" id="Pf_Owil3Lo" role="3cqZAp">
                              <node concept="2OqwBi" id="Pf_Owil4tZ" role="3clFbG">
                                <node concept="37vLTw" id="Pf_Owil3Ln" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Pf_Owil1ie" resolve="contextToOldCellMap" />
                                </node>
                                <node concept="liA8E" id="Pf_Owil6j5" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Deque.push(java.lang.Object):void" resolve="push" />
                                  <node concept="2ShNRf" id="Pf_Owil6SQ" role="37wK5m">
                                    <node concept="1pGfFk" id="Pf_Owilhgn" role="2ShVmc">
                                      <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                                      <node concept="3uibUv" id="Pf_Owilis0" role="1pMfVU">
                                        <ref role="3uigEE" to="9a8:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
                                      </node>
                                      <node concept="3uibUv" id="Pf_Owiljzg" role="1pMfVU">
                                        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Pf_Owill7A" role="3clFbw">
                            <ref role="3cqZAo" node="Pf_Owill7y" resolve="contextToOldCellMapEmpty" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="Pf_OwikUqa" role="3cqZAp" />
                        <node concept="3clFbF" id="Pf_OwikaIb" role="3cqZAp">
                          <node concept="37vLTI" id="Pf_OwikaIc" role="3clFbG">
                            <node concept="2OqwBi" id="Pf_OwikaId" role="37vLTx">
                              <node concept="37vLTw" id="Pf_OwikaIe" role="2Oq$k0">
                                <ref role="3cqZAo" node="4x2vTLYAHn1" resolve="manager" />
                              </node>
                              <node concept="liA8E" id="Pf_OwikaIf" role="2OqNvi">
                                <ref role="37wK5l" to="9a8:~EditorManager.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,java.util.List,jetbrains.mps.nodeEditor.ReferencedNodeContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                <node concept="37vLTw" id="Pf_OwikaIg" role="37wK5m">
                                  <ref role="3cqZAo" node="4x2vTLYAq1o" resolve="editorContext" />
                                </node>
                                <node concept="2OqwBi" id="Pf_OwikaIh" role="37wK5m">
                                  <node concept="37vLTw" id="Pf_OwikaIi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4x2vTLYA5pA" resolve="session" />
                                  </node>
                                  <node concept="liA8E" id="Pf_OwikaIj" role="2OqNvi">
                                    <ref role="37wK5l" to="6l7f:~UpdateSessionImpl.getModelModifications():java.util.List" resolve="getModelModifications" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Pf_OwikaIk" role="37wK5m">
                                  <node concept="37vLTw" id="Pf_OwikaIl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4x2vTLYA7MM" resolve="contextStack" />
                                  </node>
                                  <node concept="liA8E" id="Pf_OwikaIm" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~Deque.peek():java.lang.Object" resolve="peek" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="Pf_OwikaIn" role="37vLTJ">
                              <ref role="3cqZAo" node="4x2vTLYANiO" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Pf_Owilxcd" role="2GVbov">
                        <node concept="3clFbJ" id="Pf_Owilz48" role="3cqZAp">
                          <node concept="3clFbS" id="Pf_Owilz49" role="3clFbx">
                            <node concept="3clFbF" id="Pf_Owil$fP" role="3cqZAp">
                              <node concept="2OqwBi" id="Pf_Owil_3O" role="3clFbG">
                                <node concept="37vLTw" id="Pf_Owil$fO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Pf_Owil1ie" resolve="contextToOldCellMap" />
                                </node>
                                <node concept="liA8E" id="Pf_OwilAZW" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Deque.pop():java.lang.Object" resolve="pop" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Pf_OwilzEj" role="3clFbw">
                            <ref role="3cqZAo" node="Pf_Owill7y" resolve="contextToOldCellMapEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4x2vTLYAlvT" role="2GVbov">
                    <node concept="3clFbJ" id="4x2vTLYAxGp" role="3cqZAp">
                      <node concept="3clFbS" id="4x2vTLYAxGs" role="3clFbx">
                        <node concept="3clFbF" id="4x2vTLYAybs" role="3cqZAp">
                          <node concept="2OqwBi" id="4x2vTLYAz8q" role="3clFbG">
                            <node concept="37vLTw" id="4x2vTLYAzXU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x2vTLYAzXP" resolve="cellFactory" />
                            </node>
                            <node concept="liA8E" id="4x2vTLYAzGz" role="2OqNvi">
                              <ref role="37wK5l" to="nu8v:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Pf_Owig3vC" role="3clFbw">
                        <ref role="3cqZAo" node="Pf_Owig3vz" resolve="requiresNewContext" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4x2vTLYAlJi" role="3cqZAp">
                      <node concept="2OqwBi" id="4x2vTLYAm7P" role="3clFbG">
                        <node concept="37vLTw" id="4x2vTLYAlJh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x2vTLYA7MM" resolve="contextStack" />
                        </node>
                        <node concept="liA8E" id="4x2vTLYAndX" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Deque.pop():java.lang.Object" resolve="pop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4x2vTLYARPZ" role="3cqZAp">
          <node concept="37vLTw" id="4x2vTLYASgC" role="3cqZAk">
            <ref role="3cqZAo" node="4x2vTLYANiO" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x2vTLY_yAQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4x2vTLY_zt3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x2vTLY_zuc" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4x2vTLY_zut" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="Pf_Owif_bm" role="3clF46">
        <property role="TrG5h" value="contextHints" />
        <node concept="10Q1$e" id="Pf_OwifJ3j" role="1tU5fm">
          <node concept="17QB3L" id="Pf_OwifIUE" role="10Q1$1" />
        </node>
        <node concept="2AHcQZ" id="Pf_OwifUGz" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="4x2vTLYATna" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="4x2vTLY_yAo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4x2vTLY_XaK" role="jymVt" />
    <node concept="2YIFZL" id="4x2vTLYAUV8" role="jymVt">
      <property role="TrG5h" value="ensureInUpdateSession" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4x2vTLY_Xm1" role="3clF47">
        <node concept="3cpWs8" id="4x2vTLY_Ysz" role="3cqZAp">
          <node concept="3cpWsn" id="4x2vTLY_Ys$" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4x2vTLY_Ys_" role="1tU5fm">
              <ref role="3uigEE" to="6l7f:~UpdaterImpl" resolve="UpdaterImpl" />
            </node>
            <node concept="10QFUN" id="4x2vTLY_Z4g" role="33vP2m">
              <node concept="2OqwBi" id="4x2vTLY_YsA" role="10QFUP">
                <node concept="37vLTw" id="4x2vTLY_YsB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4x2vTLY_Zbq" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4x2vTLY_YsC" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="3uibUv" id="4x2vTLY_Z4h" role="10QFUM">
                <ref role="3uigEE" to="6l7f:~UpdaterImpl" resolve="UpdaterImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4x2vTLY_YsD" role="3cqZAp">
          <node concept="3cpWsn" id="4x2vTLY_YsE" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="4x2vTLY_YsF" role="1tU5fm">
              <ref role="3uigEE" to="6l7f:~UpdateSessionImpl" resolve="UpdateSessionImpl" />
            </node>
            <node concept="2OqwBi" id="4x2vTLY_YsG" role="33vP2m">
              <node concept="37vLTw" id="4x2vTLY_YsH" role="2Oq$k0">
                <ref role="3cqZAo" node="4x2vTLY_Ys$" resolve="updater" />
              </node>
              <node concept="liA8E" id="4x2vTLY_YsI" role="2OqNvi">
                <ref role="37wK5l" to="6l7f:~UpdaterImpl.getCurrentUpdateSession():jetbrains.mps.nodeEditor.updater.UpdateSessionImpl" resolve="getCurrentUpdateSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4x2vTLY_YsJ" role="3cqZAp">
          <node concept="3clFbS" id="4x2vTLY_YsK" role="3clFbx">
            <node concept="2GUZhq" id="4x2vTLYA1IF" role="3cqZAp">
              <node concept="3clFbS" id="4x2vTLYA1IH" role="2GV8ay">
                <node concept="3cpWs8" id="4x2vTLY_YsL" role="3cqZAp">
                  <node concept="3cpWsn" id="4x2vTLY_YsM" role="3cpWs9">
                    <property role="TrG5h" value="events" />
                    <node concept="3uibUv" id="4x2vTLY_YsN" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="4x2vTLY_YsO" role="11_B2D">
                        <ref role="3uigEE" to="87kw:~SModelEvent" resolve="SModelEvent" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4x2vTLY_YsP" role="33vP2m">
                      <node concept="1pGfFk" id="4x2vTLY_YsQ" role="2ShVmc">
                        <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="4x2vTLY_YsR" role="1pMfVU">
                          <ref role="3uigEE" to="87kw:~SModelEvent" resolve="SModelEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4x2vTLY_YsS" role="3cqZAp">
                  <node concept="37vLTI" id="4x2vTLY_YsT" role="3clFbG">
                    <node concept="2OqwBi" id="4x2vTLY_YsU" role="37vLTx">
                      <node concept="37vLTw" id="4x2vTLY_YsV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x2vTLY_Ys$" resolve="updater" />
                      </node>
                      <node concept="1PvZjq" id="4x2vTLY_YsW" role="2OqNvi">
                        <ref role="37wK5l" to="6l7f:~UpdaterImpl.createUpdateSession(org.jetbrains.mps.openapi.model.SNode,java.util.List):jetbrains.mps.nodeEditor.updater.UpdateSessionImpl" resolve="createUpdateSession" />
                        <node concept="37vLTw" id="4x2vTLY_YsX" role="37wK5m">
                          <ref role="3cqZAo" node="4x2vTLYA15E" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4x2vTLY_YsY" role="37wK5m">
                          <ref role="3cqZAo" node="4x2vTLY_YsM" resolve="events" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4x2vTLY_YsZ" role="37vLTJ">
                      <ref role="3cqZAo" node="4x2vTLY_YsE" resolve="session" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4x2vTLY_Yt0" role="3cqZAp">
                  <node concept="37vLTI" id="4x2vTLY_Yt1" role="3clFbG">
                    <node concept="37vLTw" id="4x2vTLY_Yt2" role="37vLTx">
                      <ref role="3cqZAo" node="4x2vTLY_YsE" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="4x2vTLY_Yt3" role="37vLTJ">
                      <node concept="37vLTw" id="4x2vTLY_Yt4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x2vTLY_Ys$" resolve="updater" />
                      </node>
                      <node concept="1PnCL0" id="4x2vTLY_Yt5" role="2OqNvi">
                        <ref role="2Oxat5" to="6l7f:~UpdaterImpl.myUpdateSession" resolve="myUpdateSession" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4x2vTLYA0Gb" role="3cqZAp">
                  <node concept="2OqwBi" id="4x2vTLYA0LP" role="3clFbG">
                    <node concept="37vLTw" id="4x2vTLYA0G9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4x2vTLY_ZSL" resolve="runnable" />
                    </node>
                    <node concept="liA8E" id="4x2vTLYA0Ul" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4x2vTLYA1II" role="2GVbov">
                <node concept="3clFbF" id="4x2vTLYA28K" role="3cqZAp">
                  <node concept="37vLTI" id="4x2vTLYA2Hq" role="3clFbG">
                    <node concept="10Nm6u" id="4x2vTLYA2Il" role="37vLTx" />
                    <node concept="2OqwBi" id="4x2vTLYA2aw" role="37vLTJ">
                      <node concept="37vLTw" id="4x2vTLYA28J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x2vTLY_Ys$" resolve="updater" />
                      </node>
                      <node concept="1PnCL0" id="4x2vTLYA2x7" role="2OqNvi">
                        <ref role="2Oxat5" to="6l7f:~UpdaterImpl.myUpdateSession" resolve="myUpdateSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4x2vTLY_Yt6" role="3clFbw">
            <node concept="10Nm6u" id="4x2vTLY_Yt7" role="3uHU7w" />
            <node concept="37vLTw" id="4x2vTLY_Yt8" role="3uHU7B">
              <ref role="3cqZAo" node="4x2vTLY_YsE" resolve="session" />
            </node>
          </node>
          <node concept="9aQIb" id="4x2vTLYA03G" role="9aQIa">
            <node concept="3clFbS" id="4x2vTLYA03H" role="9aQI4">
              <node concept="3clFbF" id="4x2vTLYA0iR" role="3cqZAp">
                <node concept="2OqwBi" id="4x2vTLYA0kF" role="3clFbG">
                  <node concept="37vLTw" id="4x2vTLYA0iQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4x2vTLY_ZSL" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="4x2vTLYA0_8" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x2vTLYA15E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4x2vTLYA1fm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x2vTLY_Zbq" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4x2vTLY_Zbp" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4x2vTLY_ZSL" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="4x2vTLYA01J" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4x2vTLY_XlZ" role="3clF45" />
      <node concept="3Tm1VV" id="4x2vTLY_Xm0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4x2vTLY_yAa" role="jymVt" />
    <node concept="3Tm1VV" id="4x2vTLY_ylq" role="1B3o_S" />
  </node>
</model>

