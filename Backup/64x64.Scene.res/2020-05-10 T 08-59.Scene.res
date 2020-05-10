<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1443054924">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3246971586">
        <_items dataType="Array" type="Duality.Component[]" id="3991112208" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1500332142">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1443054924</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-200</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-200</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2989441401">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1443054924</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3995498141" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3968580106" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1301982872">
            <item dataType="Type" id="3185620524" value="Duality.Components.Transform" />
            <item dataType="Type" id="2402005942" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3254423838">
            <item dataType="ObjectRef">1500332142</item>
            <item dataType="ObjectRef">2989441401</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1500332142</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2805755076">ugqf6/dQZ0CBmUqB3wHYhw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1026526809">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1845876987">
        <_items dataType="Array" type="Duality.Component[]" id="1844280918" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1083804027">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1026526809</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="232172246">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1026526809</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2265079034" custom="true">
              <body>
                <version dataType="Int">3</version>
                <data dataType="Array" type="System.Byte[]" id="1406038400">H4sIAAAAAAAEAO2VYQrAIAiFX3qFHWD3P+X+xFjDIteCkvf9kVAfPJQ8ARy4ETxJxSvnFHXMhq/MEJPilaycNkrMho7K+WIoVNDI7Tk/DR4yYecn3UG9DUuEJZaI+zlKWH+8f3vPz1Shvxf054D/iyMscYR530ehP/qriLn5VewCH/Y5f4gRAAA=</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\64x100.Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1900559903">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">1026526809</gameobj>
            <offset dataType="Float">0</offset>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Local" value="1" />
            <tileDepthOffset dataType="Int">0</tileDepthOffset>
            <tileDepthScale dataType="Float">0.01</tileDepthScale>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1769552808" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2098357521">
            <item dataType="Type" id="3079038702" value="Duality.Plugins.Tilemaps.Tilemap" />
            <item dataType="ObjectRef">3185620524</item>
            <item dataType="Type" id="997297610" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3607422880">
            <item dataType="ObjectRef">232172246</item>
            <item dataType="ObjectRef">1083804027</item>
            <item dataType="ObjectRef">1900559903</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1083804027</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1989913731">WboQfqwoX063C09wc1xbLA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Tilemap</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
