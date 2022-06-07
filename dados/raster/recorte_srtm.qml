<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" minScale="1e+08" version="3.16.0-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" fetchMode="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" enabled="false" maxOversampling="2"/>
    </provider>
    <rasterrenderer classificationMin="148" classificationMax="967" alphaBand="-1" nodataColor="" opacity="1" band="1" type="singlebandpseudocolor">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader maximumValue="967" minimumValue="148" colorRampType="INTERPOLATED" clip="0" classificationMode="1">
          <colorramp name="[source]" type="cpt-city">
            <prop v="0" k="inverted"/>
            <prop v="cpt-city" k="rampType"/>
            <prop v="wkp/schwarzwald/wiki-schwarzwald-d050" k="schemeName"/>
            <prop v="" k="variantName"/>
          </colorramp>
          <item value="148" label="148" color="#b0f2cd" alpha="255"/>
          <item value="175.2727" label="175" color="#b4f6b3" alpha="255"/>
          <item value="202.6273" label="203" color="#cffab1" alpha="255"/>
          <item value="229.9" label="230" color="#f2fcb3" alpha="255"/>
          <item value="257.1727" label="257" color="#dcee91" alpha="255"/>
          <item value="284.5273" label="285" color="#93d05d" alpha="255"/>
          <item value="311.8" label="312" color="#45b335" alpha="255"/>
          <item value="339.0727" label="339" color="#15972f" alpha="255"/>
          <item value="366.4273" label="366" color="#12823f" alpha="255"/>
          <item value="393.7" label="394" color="#51903a" alpha="255"/>
          <item value="420.9727" label="421" color="#849e2f" alpha="255"/>
          <item value="448.3273" label="448" color="#b5ab23" alpha="255"/>
          <item value="475.6" label="476" color="#e9b511" alpha="255"/>
          <item value="502.8727" label="503" color="#eb9502" alpha="255"/>
          <item value="530.2273" label="530" color="#d16102" alpha="255"/>
          <item value="557.5" label="558" color="#b13602" alpha="255"/>
          <item value="584.7727" label="585" color="#941401" alpha="255"/>
          <item value="612.1273" label="612" color="#7c0601" alpha="255"/>
          <item value="639.4" label="639" color="#751504" alpha="255"/>
          <item value="666.6727" label="667" color="#711e06" alpha="255"/>
          <item value="694.0273" label="694" color="#6d2709" alpha="255"/>
          <item value="721.3" label="721" color="#6a2d0c" alpha="255"/>
          <item value="748.5727" label="749" color="#75401e" alpha="255"/>
          <item value="775.9273" label="776" color="#85583c" alpha="255"/>
          <item value="803.2" label="803" color="#95715d" alpha="255"/>
          <item value="830.4727" label="830" color="#a29087" alpha="255"/>
          <item value="857.8273" label="858" color="#adadac" alpha="255"/>
          <item value="885.1" label="885" color="#bebebe" alpha="255"/>
          <item value="912.3727" label="912" color="#d2d0d2" alpha="255"/>
          <item value="939.7273" label="940" color="#e3e1e3" alpha="255"/>
          <item value="967" label="967" color="#e3e1e3" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast gamma="1" brightness="0" contrast="0"/>
    <huesaturation colorizeRed="255" colorizeStrength="100" colorizeGreen="128" saturation="0" colorizeOn="0" colorizeBlue="128" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
