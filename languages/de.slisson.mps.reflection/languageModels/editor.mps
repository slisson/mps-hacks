<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d5036b12-43fb-495f-9a2f-0fec80cd4a69(de.slisson.mps.reflection.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="oiz3" modelUID="r:879596e5-224b-4613-97ab-fbcbd7050732(de.slisson.mps.reflection.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8473566765275637148" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="oiz3.8473566765275063380" resolveInfo="ReflectionFieldAccess" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8473566765275639187" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="oiz3.1197029500499" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8473566765275639188" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8473566765275639193" nodeInfo="ng">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8473566765276382756" nodeInfo="nn">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="8473566765276382759" nodeInfo="ng">
          <property name="value" nameId="tpc2.1225456424731" value="008800" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="8473566765278469871" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8473566765277245648" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="oiz3.8473566765277240526" resolveInfo="ReflectionMethodCall" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1202948902315" nodeInfo="nn">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4972241301747234896" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.4972241301747172167" resolveInfo="IMethodCall_typeArguments" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4761946706536448697" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1202948938317" nodeInfo="ng">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no method&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="oiz3.1202948736718" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="4972241301747234898" nodeInfo="nn">
          <node role="tags" roleId="tpc2.3608226089191997414" type="tpc2.RightTransformAnchorTagWrapper" typeId="tpc2.3608226089191997415" id="3608226089192438706" nodeInfo="ng">
            <property name="tag" nameId="tpc2.3608226089191997418" value="ext_2_RTransform" />
          </node>
          <node role="tags" roleId="tpc2.3608226089191997414" type="tpc2.RightTransformAnchorTagWrapper" typeId="tpc2.3608226089191997415" id="3608226089193039391" nodeInfo="ng">
            <property name="tag" nameId="tpc2.3608226089191997418" value="default_RTransform" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8473566765278139673" nodeInfo="nn">
          <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="8473566765278139674" nodeInfo="ng">
            <property name="value" nameId="tpc2.1225456424731" value="008800" />
          </node>
        </node>
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1202948938318" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1202948938319" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no name&gt;" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.7730231143345707542" resolveInfo="MPSMethodCall" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1225532011450" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1173990860683" resolveInfo="IMethodCall_actualArguments" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1233849433245" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237477734110" nodeInfo="nn" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ParametersInformationStyleClassItem" typeId="tpc2.7667276221847570194" id="8863456892853181263" nodeInfo="nn">
        <link role="parametersInformation" roleId="tpc2.8863456892852949148" targetNodeId="tpen.4755152624708725521" resolveInfo="BaseMethodParameterInformationQuery" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="8473566765278470628" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8520162698482816595" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="oiz3.8520162698482806193" resolveInfo="ReflectionStaticMethodCall" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1081149310028" nodeInfo="nn">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1144433246063" nodeInfo="ng">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no class&gt;" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.1172061831827" resolveInfo="StaticMethodCall_Actions" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="oiz3.1144433194310" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1144433246064" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1144433246065" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no name&gt;" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1081149570778" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1215096040201" resolveInfo="Dot" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="4972241301747234905" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_1_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4972241301747234900" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.4972241301747172167" resolveInfo="IMethodCall_typeArguments" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4761946706540844855" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1237669975430" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1237669975431" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="4972241301747234904" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_2_RTransform" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="8520162698482888671" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237669975433" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1088427863670" nodeInfo="ng">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no method&gt;" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="oiz3.1081236769987" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1088427863671" nodeInfo="ng">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1088427863672" nodeInfo="ng">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.7730231143345707542" resolveInfo="MPSMethodCall" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1214314934150" nodeInfo="nn">
                <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3253443639984653597" nodeInfo="nn">
            <property name="tag" nameId="tpc2.1214320119174" value="ext_2_RTransform" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8520162698482884620" nodeInfo="nn">
            <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="8520162698482884621" nodeInfo="ng">
              <property name="value" nameId="tpc2.1225456424731" value="008800" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1173991610903" nodeInfo="ng">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1173990860683" resolveInfo="IMethodCall_actualArguments" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1233855596507" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237641286410" nodeInfo="nn" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ParametersInformationStyleClassItem" typeId="tpc2.7667276221847570194" id="2114342526188489341" nodeInfo="nn">
        <link role="parametersInformation" roleId="tpc2.8863456892852949148" targetNodeId="tpen.4755152624708725521" resolveInfo="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8520162698483658574" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="oiz3.8520162698483655274" resolveInfo="ReflectionStaticFieldReference" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1082740154392" nodeInfo="nn">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1144433124322" nodeInfo="ng">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no classifier&gt;" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.1172013289681" resolveInfo="StaticFieldReference_Actions" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="oiz3.1144433057691" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1144433124323" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1144433124324" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no name&gt;" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1082740154394" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.7812779912049781470" resolveInfo="StaticFieldReference_DeleteDot" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1088427644683" nodeInfo="ng">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no static member&gt;" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.7812779912049781470" resolveInfo="StaticFieldReference_DeleteDot" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="oiz3.1070568178160" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1088427644684" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1088427644685" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1198160792349" resolveInfo="StaticField" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="1214321202514" nodeInfo="nn">
          <property name="tag" nameId="tpc2.1214320119174" value="default_RTransform" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8520162698483663625" nodeInfo="nn">
          <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="8520162698483663626" nodeInfo="ng">
            <property name="value" nameId="tpc2.1225456424731" value="008800" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="8520162698483663627" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237471508544" nodeInfo="nn" />
    </node>
  </root>
</model>

