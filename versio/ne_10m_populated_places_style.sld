<!--SLD file for Ujo Basemap-->

<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>ne_10m_populated_places</Name>
    <UserStyle>
      <Name>ne_10m_populated_places_style</Name>
      <Title>ne 10m populated places style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>4367829</MinScaleDenominator>
          <MaxScaleDenominator>8735659</MaxScaleDenominator>
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
      <ogc:Literal>7</ogc:Literal>
            </ogc:PropertyIsLessThan>
      </ogc:Filter>
          <MinScaleDenominator>4367829</MinScaleDenominator>
          <MaxScaleDenominator>8735659</MaxScaleDenominator>
          <TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">8</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter
                name="fill">#9C9C9C</CssParameter></Fill></Halo><Fill><CssParameter
                name="fill">#5C5049</CssParameter></Fill></TextSymbolizer>
        </Rule>
    <Rule> 
      <ogc:Filter>      
      <ogc:PropertyIsLessThan>
      <ogc:PropertyName>scalerank</ogc:PropertyName>
      <ogc:Literal>8</ogc:Literal>
            </ogc:PropertyIsLessThan>
      </ogc:Filter>
          <MinScaleDenominator>2183914</MinScaleDenominator>
          <MaxScaleDenominator>4367829</MaxScaleDenominator>
          <TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">10</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter
                name="fill">#9C9C9C</CssParameter></Fill></Halo><Fill><CssParameter
                name="fill">#5C5049</CssParameter></Fill></TextSymbolizer>
        </Rule>
    <Rule>
          <MinScaleDenominator>1091957</MinScaleDenominator>
          <MaxScaleDenominator>2183914</MaxScaleDenominator>
          <TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">10</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter
                name="fill">#9C9C9C</CssParameter></Fill></Halo><Fill><CssParameter
                name="fill">#5C5049</CssParameter></Fill></TextSymbolizer>
        </Rule>
    <Rule>
          <MinScaleDenominator>272988</MinScaleDenominator>
          <MaxScaleDenominator>1091957</MaxScaleDenominator>
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
          <MinScaleDenominator>272988</MinScaleDenominator>
          <MaxScaleDenominator>1091957</MaxScaleDenominator>
          <TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Gill Sans MT</CssParameter><CssParameter
                name="font-size">12</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter
                name="fill">#9C9C9C</CssParameter></Fill></Halo><Fill><CssParameter
                name="fill">#5C5049</CssParameter></Fill></TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>