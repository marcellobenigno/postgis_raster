<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" readOnly="0" simplifyDrawingHints="1" simplifyDrawingTol="1" maxScale="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" minScale="100000000" simplifyLocal="1" labelsEnabled="0" simplifyAlgorithm="0" version="3.16.0-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" durationUnit="min" accumulate="0" enabled="0" endField="" startExpression="" startField="" endExpression="" mode="0" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="singleSymbol">
    <symbols>
      <symbol force_rhr="0" alpha="1" name="0" type="fill" clip_to_extent="1">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,224,224,24" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeType="MM" enabled="0" height="15" lineSizeType="MM" minimumSize="0" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" width="15" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" scaleBasedVisibility="0" backgroundAlpha="255" penColor="#000000" showAxis="1" backgroundColor="#ffffff" scaleDependency="Area" penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" diagramOrientation="Up" direction="0" penWidth="0" spacing="5" rotationOffset="270" opacity="1">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" name="" type="line" clip_to_extent="1">
          <layer enabled="1" class="SimpleLine" pass="0" locked="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" dist="0" showAll="1" obstacle="0" placement="1" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="cod_imovel" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="num_area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cod_estado" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cod_tema" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="des_condic" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ind_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ind_tipo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mod_fiscal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="municipio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nom_tema" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="cod_imovel" index="0" name=""/>
    <alias field="num_area" index="1" name=""/>
    <alias field="cod_estado" index="2" name=""/>
    <alias field="cod_tema" index="3" name=""/>
    <alias field="des_condic" index="4" name=""/>
    <alias field="ind_status" index="5" name=""/>
    <alias field="ind_tipo" index="6" name=""/>
    <alias field="mod_fiscal" index="7" name=""/>
    <alias field="municipio" index="8" name=""/>
    <alias field="nom_tema" index="9" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="cod_imovel" expression=""/>
    <default applyOnUpdate="0" field="num_area" expression=""/>
    <default applyOnUpdate="0" field="cod_estado" expression=""/>
    <default applyOnUpdate="0" field="cod_tema" expression=""/>
    <default applyOnUpdate="0" field="des_condic" expression=""/>
    <default applyOnUpdate="0" field="ind_status" expression=""/>
    <default applyOnUpdate="0" field="ind_tipo" expression=""/>
    <default applyOnUpdate="0" field="mod_fiscal" expression=""/>
    <default applyOnUpdate="0" field="municipio" expression=""/>
    <default applyOnUpdate="0" field="nom_tema" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" exp_strength="0" field="cod_imovel" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="num_area" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="cod_estado" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="cod_tema" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="des_condic" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="ind_status" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="ind_tipo" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="mod_fiscal" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="municipio" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="nom_tema" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="cod_imovel"/>
    <constraint desc="" exp="" field="num_area"/>
    <constraint desc="" exp="" field="cod_estado"/>
    <constraint desc="" exp="" field="cod_tema"/>
    <constraint desc="" exp="" field="des_condic"/>
    <constraint desc="" exp="" field="ind_status"/>
    <constraint desc="" exp="" field="ind_tipo"/>
    <constraint desc="" exp="" field="mod_fiscal"/>
    <constraint desc="" exp="" field="municipio"/>
    <constraint desc="" exp="" field="nom_tema"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="cod_imovel" width="-1" hidden="0" type="field"/>
      <column name="num_area" width="-1" hidden="0" type="field"/>
      <column name="cod_estado" width="-1" hidden="0" type="field"/>
      <column name="cod_tema" width="-1" hidden="0" type="field"/>
      <column name="des_condic" width="-1" hidden="0" type="field"/>
      <column name="ind_status" width="-1" hidden="0" type="field"/>
      <column name="ind_tipo" width="-1" hidden="0" type="field"/>
      <column name="mod_fiscal" width="-1" hidden="0" type="field"/>
      <column name="municipio" width="-1" hidden="0" type="field"/>
      <column name="nom_tema" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="cod_estado" editable="1"/>
    <field name="cod_imovel" editable="1"/>
    <field name="cod_tema" editable="1"/>
    <field name="des_condic" editable="1"/>
    <field name="ind_status" editable="1"/>
    <field name="ind_tipo" editable="1"/>
    <field name="mod_fiscal" editable="1"/>
    <field name="municipio" editable="1"/>
    <field name="nom_tema" editable="1"/>
    <field name="num_area" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="cod_estado"/>
    <field labelOnTop="0" name="cod_imovel"/>
    <field labelOnTop="0" name="cod_tema"/>
    <field labelOnTop="0" name="des_condic"/>
    <field labelOnTop="0" name="ind_status"/>
    <field labelOnTop="0" name="ind_tipo"/>
    <field labelOnTop="0" name="mod_fiscal"/>
    <field labelOnTop="0" name="municipio"/>
    <field labelOnTop="0" name="nom_tema"/>
    <field labelOnTop="0" name="num_area"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"nom_tema"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
