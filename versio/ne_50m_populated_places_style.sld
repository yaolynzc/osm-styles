<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_50m_populated_places</Name>
    <UserStyle>
      <Name>ne_50m_populated_places_style</Name>
      <Title>ne 50m populated places style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>17471320</MinScaleDenominator>
          <MaxScaleDenominator>34942640</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter
                    name="fill-opacity">0</CssParameter>
                  <CssParameter
                    name="fill">#F0F0F0</CssParameter>
                </Fill>
              </Mark>
              <Opacity>1</Opacity>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:PropertyIsLessThan>
      <ogc:PropertyName>scalerank</ogc:PropertyName>
      <ogc:Literal>3</ogc:Literal>
          </ogc:PropertyIsLessThan>
          </ogc:Filter>
          <MinScaleDenominator>17471320</MinScaleDenominator>
          <MaxScaleDenominator>34942640</MaxScaleDenominator>
          <TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">8</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter
                name="fill">#808080</CssParameter></Fill></Halo><Fill><CssParameter
                name="fill">#5C5049</CssParameter></Fill></TextSymbolizer>
        </Rule>
    <Rule>
          <MinScaleDenominator>8735659</MinScaleDenominator>
          <MaxScaleDenominator>17471320</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter
                    name="fill-opacity">0</CssParameter>
                  <CssParameter
                    name="fill">#F0F0F0</CssParameter>
                </Fill>
              </Mark>
              <Opacity>1</Opacity>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
      <ogc:Filter>
            <ogc:PropertyIsLessThan>
      <ogc:PropertyName>scalerank</ogc:PropertyName>
      <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsLessThan>
      </ogc:Filter>
          <MinScaleDenominator>8735659</MinScaleDenominator>
          <MaxScaleDenominator>17471320</MaxScaleDenominator>
          <TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">9</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter
                name="fill">#808080</CssParameter></Fill></Halo><Fill><CssParameter
                name="fill">#5C5049</CssParameter></Fill></TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>