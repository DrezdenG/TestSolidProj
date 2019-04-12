<?xml version="1.0" encoding="cp-1251" standalone="yes" ?>
<SerializationDocument>
    <SerializationRoots>
        <project>
            <name>"1,5 цоколь"</name>
            <multiplicator>5</multiplicator>
            <_template>
                <width>2.500000e+00</width>
                <height>1.250000e+00</height>
                <mostRight>true</mostRight>
                <mostBottom>true</mostBottom>
            </_template>
            <task>
                <details-size>4</details-size>
                <details-element-reference className="DetailPack" primaryKey="265ADDC" />
                <details-element-reference className="DetailPack" primaryKey="265A918" />
                <details-element-reference className="DetailPack" primaryKey="265409C" />
                <details-element-reference className="DetailPack" primaryKey="265C134" />
            </task>
            <maps-size>2</maps-size>
            <maps-element-reference className="MapPack" primaryKey="ACEA18" />
            <maps-element-reference className="MapPack" primaryKey="25F83F4" />
        </project>
    </SerializationRoots>
    <DetailPackTable>
        <DetailPack primaryKey="265ADDC">
            <detail-reference className="Detail" primaryKey="265AE00" />
            <quantity>1</quantity>
        </DetailPack>
        <DetailPack primaryKey="265A918">
            <detail-reference className="Detail" primaryKey="2654050" />
            <quantity>1</quantity>
        </DetailPack>
        <DetailPack primaryKey="265409C">
            <detail-reference className="Detail" primaryKey="262BE2C" />
            <quantity>1</quantity>
        </DetailPack>
        <DetailPack primaryKey="265C134">
            <detail-reference className="Detail" primaryKey="265C158" />
            <quantity>8</quantity>
        </DetailPack>
        <DetailPack primaryKey="2608F70">
            <detail-reference className="Detail" primaryKey="265AE00" />
            <quantity>4</quantity>
        </DetailPack>
        <DetailPack primaryKey="25EEC84">
            <detail-reference className="Detail" primaryKey="2654050" />
            <quantity>2</quantity>
        </DetailPack>
        <DetailPack primaryKey="2542B3C">
            <detail-reference className="Detail" primaryKey="262BE2C" />
            <quantity>5</quantity>
        </DetailPack>
        <DetailPack primaryKey="2609C90">
            <detail-reference className="Detail" primaryKey="265C158" />
            <quantity>39</quantity>
        </DetailPack>
        <DetailPack primaryKey="BC6C3C">
            <detail-reference className="Detail" primaryKey="265AE00" />
            <quantity>1</quantity>
        </DetailPack>
        <DetailPack primaryKey="BC6C60">
            <detail-reference className="Detail" primaryKey="2654050" />
            <quantity>3</quantity>
        </DetailPack>
        <DetailPack primaryKey="BC6C84">
            <detail-reference className="Detail" primaryKey="265C158" />
            <quantity>1</quantity>
        </DetailPack>
    </DetailPackTable>
    <DetailTable>
        <Detail primaryKey="265AE00">
            <width>6.970000e-01</width>
            <height>3.450000e-01</height>
            <id>"стенка задн€€"</id>
            <rotable>true</rotable>
            <rotated-reference className="RotatedDetail" primaryKey="265D59C" />
        </Detail>
        <Detail primaryKey="2654050">
            <width>1.845000e+00</width>
            <height>3.450000e-01</height>
            <id>"корпус"</id>
            <rotable>false</rotable>
            <rotated-reference className="Undefined" />
        </Detail>
        <Detail primaryKey="262BE2C">
            <width>4.100000e-01</width>
            <height>1.320000e-01</height>
            <id>"шторка"</id>
            <rotable>true</rotable>
            <rotated-reference className="RotatedDetail" primaryKey="262771C" />
        </Detail>
        <Detail primaryKey="265C158">
            <width>1.000000e-01</width>
            <height>7.500000e-02</height>
            <id>""</id>
            <rotable>true</rotable>
            <rotated-reference className="RotatedDetail" primaryKey="265E390" />
        </Detail>
    </DetailTable>
    <RotatedDetailTable>
        <RotatedDetail primaryKey="265D59C">
            <width>3.450000e-01</width>
            <height>6.970000e-01</height>
            <id>"стенка задн€€"</id>
            <rotable>false</rotable>
            <rotated-reference className="Undefined" />
            <sourceDetail-reference className="Detail" primaryKey="265AE00" />
        </RotatedDetail>
        <RotatedDetail primaryKey="262771C">
            <width>1.320000e-01</width>
            <height>4.100000e-01</height>
            <id>"шторка"</id>
            <rotable>false</rotable>
            <rotated-reference className="Undefined" />
            <sourceDetail-reference className="Detail" primaryKey="262BE2C" />
        </RotatedDetail>
        <RotatedDetail primaryKey="265E390">
            <width>7.500000e-02</width>
            <height>1.000000e-01</height>
            <id>""</id>
            <rotable>false</rotable>
            <rotated-reference className="Undefined" />
            <sourceDetail-reference className="Detail" primaryKey="265C158" />
        </RotatedDetail>
    </RotatedDetailTable>
    <MapPackTable>
        <MapPack primaryKey="ACEA18">
            <map-reference className="Map" primaryKey="2608EE4" />
            <quantity>1</quantity>
        </MapPack>
        <MapPack primaryKey="25F83F4">
            <map-reference className="Map" primaryKey="25FFF68" />
            <quantity>1</quantity>
        </MapPack>
    </MapPackTable>
    <MapTable>
        <Map primaryKey="2608EE4">
            <details-size>4</details-size>
            <details-element-reference className="DetailPack" primaryKey="2608F70" />
            <details-element-reference className="DetailPack" primaryKey="25EEC84" />
            <details-element-reference className="DetailPack" primaryKey="2542B3C" />
            <details-element-reference className="DetailPack" primaryKey="2609C90" />
            <rootResource-reference className="Resource" primaryKey="25F2F40" />
            <actions-size>15</actions-size>
            <actions-element-reference className="Action" primaryKey="2609010" />
            <actions-element-reference className="Action" primaryKey="2608DB8" />
            <actions-element-reference className="Action" primaryKey="2608E28" />
            <actions-element-reference className="Action" primaryKey="BC4818" />
            <actions-element-reference className="Action" primaryKey="BC4494" />
            <actions-element-reference className="Action" primaryKey="260825C" />
            <actions-element-reference className="Action" primaryKey="260A284" />
            <actions-element-reference className="Action" primaryKey="2542880" />
            <actions-element-reference className="Action" primaryKey="2609D84" />
            <actions-element-reference className="Action" primaryKey="2608654" />
            <actions-element-reference className="Action" primaryKey="BC6BDC" />
            <actions-element-reference className="Action" primaryKey="26095BC" />
            <actions-element-reference className="Action" primaryKey="26083BC" />
            <actions-element-reference className="Action" primaryKey="2608A28" />
            <actions-element-reference className="Action" primaryKey="BC46B8" />
            <fitness>9.025693e-01</fitness>
        </Map>
        <Map primaryKey="25FFF68">
            <details-size>3</details-size>
            <details-element-reference className="DetailPack" primaryKey="BC6C3C" />
            <details-element-reference className="DetailPack" primaryKey="BC6C60" />
            <details-element-reference className="DetailPack" primaryKey="BC6C84" />
            <rootResource-reference className="Resource" primaryKey="25F2F40" />
            <actions-size>5</actions-size>
            <actions-element-reference className="Action" primaryKey="2604CC4" />
            <actions-element-reference className="Action" primaryKey="25F22F8" />
            <actions-element-reference className="Action" primaryKey="2603F58" />
            <actions-element-reference className="Action" primaryKey="2604D3C" />
            <actions-element-reference className="Action" primaryKey="2604DAC" />
            <fitness>6.959694e-01</fitness>
        </Map>
    </MapTable>
    <ResourceTable>
        <Resource primaryKey="25F2F40">
            <width>2.490000e+00</width>
            <height>1.245000e+00</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="BC4558">
            <width>2.490000e+00</width>
            <height>8.950000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="25F596C">
            <width>3.840000e-01</width>
            <height>3.450000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="BC442C">
            <width>1.845000e+00</width>
            <height>1.950000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="BC47B0">
            <width>6.400000e-01</width>
            <height>8.950000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="BC4038">
            <width>4.100000e-01</width>
            <height>5.800000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="25EF18C">
            <width>1.430000e+00</width>
            <height>1.950000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="25F29A8">
            <width>4.100000e-01</width>
            <height>5.800000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="BC4460">
            <width>1.015000e+00</width>
            <height>1.950000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="25FAC6C">
            <width>9.550000e-01</width>
            <height>9.000000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="25FACA0">
            <width>5.500000e-02</width>
            <height>1.950000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="2608298">
            <width>9.550000e-01</width>
            <height>1.000000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="26082CC">
            <width>1.000000e-02</width>
            <height>7.500000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="BC47E4">
            <width>6.400000e-01</width>
            <height>1.930000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="25F5938">
            <width>2.900000e-01</width>
            <height>6.970000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="25428BC">
            <width>4.100000e-01</width>
            <height>5.600000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="2609D50">
            <width>2.250000e-01</width>
            <height>1.930000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="260904C">
            <width>2.250000e-01</width>
            <height>1.130000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="2609080">
            <width>1.500000e-02</width>
            <height>7.500000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="2608690">
            <width>2.250000e-01</width>
            <height>3.300000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="BC458C">
            <width>1.500000e-02</width>
            <height>7.500000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="2608DF4">
            <width>2.900000e-01</width>
            <height>2.820000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="25EF1C0">
            <width>1.600000e-02</width>
            <height>4.100000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="260A250">
            <width>1.000000e-01</width>
            <height>2.500000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="260913C">
            <width>2.790000e-01</width>
            <height>3.450000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="26083F8">
            <width>1.000000e-01</width>
            <height>2.500000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="26089F4">
            <width>1.740000e-01</width>
            <height>3.450000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="2608A64">
            <width>7.500000e-02</width>
            <height>3.000000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="BC4684">
            <width>9.400000e-02</width>
            <height>3.450000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="BC46F4">
            <width>7.500000e-02</width>
            <height>3.000000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="BC5D38">
            <width>1.400000e-02</width>
            <height>3.450000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="2603F00">
            <width>2.490000e+00</width>
            <height>8.950000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="260A46C">
            <width>6.400000e-01</width>
            <height>3.450000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="BC4004">
            <width>3.450000e-01</width>
            <height>1.930000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="2608620">
            <width>2.140000e+00</width>
            <height>8.950000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="25FE460">
            <width>3.450000e-01</width>
            <height>1.130000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="2603AFC">
            <width>2.400000e-01</width>
            <height>7.500000e-02</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="260A21C">
            <width>2.140000e+00</width>
            <height>5.450000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="2604D78">
            <width>2.900000e-01</width>
            <height>3.450000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
        <Resource primaryKey="2604DE8">
            <width>2.140000e+00</width>
            <height>1.950000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>true</mostBottom>
        </Resource>
        <Resource primaryKey="2604E1C">
            <width>2.900000e-01</width>
            <height>3.450000e-01</height>
            <mostRight>false</mostRight>
            <mostBottom>false</mostBottom>
        </Resource>
    </ResourceTable>
    <ActionTable>
        <Action primaryKey="2609010">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="265AE00" />
            <detailPack-reference className="DetailPack" primaryKey="2608F70" />
            <resource-reference className="Resource" primaryKey="25F2F40" />
            <leftBottomResource-reference className="Resource" primaryKey="BC4558" />
            <rightTopResource-reference className="Resource" primaryKey="25F596C" />
            <operation-reference className="HorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>3</quantity>
        </Action>
        <Action primaryKey="2608DB8">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="2654050" />
            <detailPack-reference className="DetailPack" primaryKey="25EEC84" />
            <resource-reference className="Resource" primaryKey="BC4558" />
            <leftBottomResource-reference className="Resource" primaryKey="BC442C" />
            <rightTopResource-reference className="Resource" primaryKey="BC47B0" />
            <operation-reference className="VerticalStripOperation" primaryKey="singleInstance" />
            <quantity>2</quantity>
        </Action>
        <Action primaryKey="2608E28">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="262BE2C" />
            <detailPack-reference className="DetailPack" primaryKey="2542B3C" />
            <resource-reference className="Resource" primaryKey="BC442C" />
            <leftBottomResource-reference className="Resource" primaryKey="BC4038" />
            <rightTopResource-reference className="Resource" primaryKey="25EF18C" />
            <operation-reference className="VerticalStripOperation" primaryKey="singleInstance" />
            <quantity>1</quantity>
        </Action>
        <Action primaryKey="BC4818">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="262BE2C" />
            <detailPack-reference className="DetailPack" primaryKey="2542B3C" />
            <resource-reference className="Resource" primaryKey="25EF18C" />
            <leftBottomResource-reference className="Resource" primaryKey="25F29A8" />
            <rightTopResource-reference className="Resource" primaryKey="BC4460" />
            <operation-reference className="VerticalStripOperation" primaryKey="singleInstance" />
            <quantity>1</quantity>
        </Action>
        <Action primaryKey="BC4494">
            <deferred>true</deferred>
            <detail-reference className="RotatedDetail" primaryKey="265E390" />
            <detailPack-reference className="DetailPack" primaryKey="2609C90" />
            <resource-reference className="Resource" primaryKey="BC4460" />
            <leftBottomResource-reference className="Resource" primaryKey="25FAC6C" />
            <rightTopResource-reference className="Resource" primaryKey="25FACA0" />
            <operation-reference className="ClosedHorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>12</quantity>
        </Action>
        <Action primaryKey="260825C">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="265C158" />
            <detailPack-reference className="DetailPack" primaryKey="2609C90" />
            <resource-reference className="Resource" primaryKey="25FAC6C" />
            <leftBottomResource-reference className="Resource" primaryKey="2608298" />
            <rightTopResource-reference className="Resource" primaryKey="26082CC" />
            <operation-reference className="HorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>9</quantity>
        </Action>
        <Action primaryKey="260A284">
            <deferred>true</deferred>
            <detail-reference className="RotatedDetail" primaryKey="265D59C" />
            <detailPack-reference className="DetailPack" primaryKey="2608F70" />
            <resource-reference className="Resource" primaryKey="BC47B0" />
            <leftBottomResource-reference className="Resource" primaryKey="BC47E4" />
            <rightTopResource-reference className="Resource" primaryKey="25F5938" />
            <operation-reference className="HorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>1</quantity>
        </Action>
        <Action primaryKey="2542880">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="262BE2C" />
            <detailPack-reference className="DetailPack" primaryKey="2542B3C" />
            <resource-reference className="Resource" primaryKey="BC47E4" />
            <leftBottomResource-reference className="Resource" primaryKey="25428BC" />
            <rightTopResource-reference className="Resource" primaryKey="2609D50" />
            <operation-reference className="VerticalStripOperation" primaryKey="singleInstance" />
            <quantity>1</quantity>
        </Action>
        <Action primaryKey="2609D84">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="265C158" />
            <detailPack-reference className="DetailPack" primaryKey="2609C90" />
            <resource-reference className="Resource" primaryKey="2609D50" />
            <leftBottomResource-reference className="Resource" primaryKey="260904C" />
            <rightTopResource-reference className="Resource" primaryKey="2609080" />
            <operation-reference className="HorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>2</quantity>
        </Action>
        <Action primaryKey="2608654">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="265C158" />
            <detailPack-reference className="DetailPack" primaryKey="2609C90" />
            <resource-reference className="Resource" primaryKey="260904C" />
            <leftBottomResource-reference className="Resource" primaryKey="2608690" />
            <rightTopResource-reference className="Resource" primaryKey="BC458C" />
            <operation-reference className="HorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>2</quantity>
        </Action>
        <Action primaryKey="BC6BDC">
            <deferred>true</deferred>
            <detail-reference className="RotatedDetail" primaryKey="262771C" />
            <detailPack-reference className="DetailPack" primaryKey="2542B3C" />
            <resource-reference className="Resource" primaryKey="25F5938" />
            <leftBottomResource-reference className="Resource" primaryKey="2608DF4" />
            <rightTopResource-reference className="Resource" primaryKey="25EF1C0" />
            <operation-reference className="HorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>2</quantity>
        </Action>
        <Action primaryKey="26095BC">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="265C158" />
            <detailPack-reference className="DetailPack" primaryKey="2609C90" />
            <resource-reference className="Resource" primaryKey="25F596C" />
            <leftBottomResource-reference className="Resource" primaryKey="260A250" />
            <rightTopResource-reference className="Resource" primaryKey="260913C" />
            <operation-reference className="VerticalStripOperation" primaryKey="singleInstance" />
            <quantity>4</quantity>
        </Action>
        <Action primaryKey="26083BC">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="265C158" />
            <detailPack-reference className="DetailPack" primaryKey="2609C90" />
            <resource-reference className="Resource" primaryKey="260913C" />
            <leftBottomResource-reference className="Resource" primaryKey="26083F8" />
            <rightTopResource-reference className="Resource" primaryKey="26089F4" />
            <operation-reference className="VerticalStripOperation" primaryKey="singleInstance" />
            <quantity>4</quantity>
        </Action>
        <Action primaryKey="2608A28">
            <deferred>true</deferred>
            <detail-reference className="RotatedDetail" primaryKey="265E390" />
            <detailPack-reference className="DetailPack" primaryKey="2609C90" />
            <resource-reference className="Resource" primaryKey="26089F4" />
            <leftBottomResource-reference className="Resource" primaryKey="2608A64" />
            <rightTopResource-reference className="Resource" primaryKey="BC4684" />
            <operation-reference className="VerticalStripOperation" primaryKey="singleInstance" />
            <quantity>3</quantity>
        </Action>
        <Action primaryKey="BC46B8">
            <deferred>true</deferred>
            <detail-reference className="RotatedDetail" primaryKey="265E390" />
            <detailPack-reference className="DetailPack" primaryKey="2609C90" />
            <resource-reference className="Resource" primaryKey="BC4684" />
            <leftBottomResource-reference className="Resource" primaryKey="BC46F4" />
            <rightTopResource-reference className="Resource" primaryKey="BC5D38" />
            <operation-reference className="VerticalStripOperation" primaryKey="singleInstance" />
            <quantity>3</quantity>
        </Action>
        <Action primaryKey="2604CC4">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="2654050" />
            <detailPack-reference className="DetailPack" primaryKey="BC6C60" />
            <resource-reference className="Resource" primaryKey="25F2F40" />
            <leftBottomResource-reference className="Resource" primaryKey="2603F00" />
            <rightTopResource-reference className="Resource" primaryKey="260A46C" />
            <operation-reference className="HorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>1</quantity>
        </Action>
        <Action primaryKey="25F22F8">
            <deferred>true</deferred>
            <detail-reference className="RotatedDetail" primaryKey="265D59C" />
            <detailPack-reference className="DetailPack" primaryKey="BC6C3C" />
            <resource-reference className="Resource" primaryKey="2603F00" />
            <leftBottomResource-reference className="Resource" primaryKey="BC4004" />
            <rightTopResource-reference className="Resource" primaryKey="2608620" />
            <operation-reference className="VerticalStripOperation" primaryKey="singleInstance" />
            <quantity>1</quantity>
        </Action>
        <Action primaryKey="2603F58">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="265C158" />
            <detailPack-reference className="DetailPack" primaryKey="BC6C84" />
            <resource-reference className="Resource" primaryKey="BC4004" />
            <leftBottomResource-reference className="Resource" primaryKey="25FE460" />
            <rightTopResource-reference className="Resource" primaryKey="2603AFC" />
            <operation-reference className="HorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>1</quantity>
        </Action>
        <Action primaryKey="2604D3C">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="2654050" />
            <detailPack-reference className="DetailPack" primaryKey="BC6C60" />
            <resource-reference className="Resource" primaryKey="2608620" />
            <leftBottomResource-reference className="Resource" primaryKey="260A21C" />
            <rightTopResource-reference className="Resource" primaryKey="2604D78" />
            <operation-reference className="HorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>1</quantity>
        </Action>
        <Action primaryKey="2604DAC">
            <deferred>true</deferred>
            <detail-reference className="Detail" primaryKey="2654050" />
            <detailPack-reference className="DetailPack" primaryKey="BC6C60" />
            <resource-reference className="Resource" primaryKey="260A21C" />
            <leftBottomResource-reference className="Resource" primaryKey="2604DE8" />
            <rightTopResource-reference className="Resource" primaryKey="2604E1C" />
            <operation-reference className="HorizontalStripOperation" primaryKey="singleInstance" />
            <quantity>1</quantity>
        </Action>
    </ActionTable>
</SerializationDocument>
