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
    <rasterrenderer alphaBand="-1" nodataColor="" opacity="1" band="1" type="paletted">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry value="3" color="#006400" label="3 - Formação Florestal" alpha="255"/>
        <paletteEntry value="4" color="#00ff00" label="4 - Formação Savânica" alpha="255"/>
        <paletteEntry value="5" color="#687537" label="5 - Mangue" alpha="255"/>
        <paletteEntry value="9" color="#ad4413" label="9 - Silvicultura" alpha="255"/>
        <paletteEntry value="11" color="#45c2a5" label="11 - Campo Alagado e Área Pantanosa" alpha="255"/>
        <paletteEntry value="12" color="#b8af4f" label="12 - Formação Campestre" alpha="255"/>
        <paletteEntry value="13" color="#f1c232" label="13 - Outras Formações não Florestais" alpha="255"/>
        <paletteEntry value="15" color="#ffd966" label="15 - Pastagem" alpha="255"/>
        <paletteEntry value="20" color="#c27ba0" label="20 - Cana" alpha="255"/>
        <paletteEntry value="21" color="#fff3bf" label="21 - Mosaico de Agricultura e Pastagem" alpha="255"/>
        <paletteEntry value="23" color="#dd7e6b" label="23 - Praia, Duna e Areal" alpha="255"/>
        <paletteEntry value="24" color="#aa0000" label="24 - Área Urbana" alpha="255"/>
        <paletteEntry value="25" color="#ff3d3d" label="25 - Outras Áreas não Vegetadas" alpha="255"/>
        <paletteEntry value="29" color="#665a3a" label="29 - Afloramento Rochoso" alpha="255"/>
        <paletteEntry value="30" color="#af2a2a" label="30 - Mineração" alpha="255"/>
        <paletteEntry value="31" color="#02106f" label="31 - Aquicultura" alpha="255"/>
        <paletteEntry value="32" color="#968c46" label="34 - Apicum" alpha="255"/>
        <paletteEntry value="33" color="#0000ff" label="33 - Rio, Lago e Oceano" alpha="255"/>
        <paletteEntry value="39" color="#e075ad" label="39 - Soja" alpha="255"/>
        <paletteEntry value="40" color="#982c9e" label="40 - Arroz (beta)" alpha="255"/>
        <paletteEntry value="41" color="#e787f8" label="41 - Outras Lavouras Temporárias" alpha="255"/>
        <paletteEntry value="46" color="#cca0d4" label="46 - Café(beta)" alpha="255"/>
        <paletteEntry value="47" color="#d082de" label="47 - Citrus (beta)" alpha="255"/>
        <paletteEntry value="48" color="#cd49e4" label="48 - Outras Lavouras Perenes" alpha="255"/>
        <paletteEntry value="49" color="#6b9932" label="49 - Restinga Arborizada (beta)" alpha="255"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors"/>
    </rasterrenderer>
    <brightnesscontrast gamma="1" brightness="0" contrast="0"/>
    <huesaturation colorizeRed="255" colorizeStrength="100" colorizeGreen="128" saturation="0" colorizeOn="0" colorizeBlue="128" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
