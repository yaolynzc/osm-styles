<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_50m_ocean</Name>
    <UserStyle>
      <Name>ne_50m_ocean_style</Name>
      <Title>ne 50m ocean style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>8735659</MinScaleDenominator>
          <MaxScaleDenominator>600000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter
                name="fill-opacity">0.7</CssParameter>
              <CssParameter
                name="fill">#666C85</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>