<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="O(3:0)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="I(0)" />
        <signal name="O(0)" />
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="992" name="XLXI_1" orien="R0" />
        <instance x="1680" y="1136" name="XLXI_2" orien="R0" />
        <instance x="1680" y="1280" name="XLXI_4" orien="R0" />
        <branch name="I(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1104" type="branch" />
            <wire x2="1456" y1="1136" y2="1136" x1="1264" />
            <wire x2="1456" y1="1136" y2="1248" x1="1456" />
            <wire x2="1456" y1="1248" y2="1248" x1="1440" />
            <wire x2="1440" y1="1248" y2="1392" x1="1440" />
            <wire x2="1456" y1="1392" y2="1392" x1="1440" />
            <wire x2="1456" y1="1392" y2="1424" x1="1456" />
            <wire x2="1456" y1="960" y2="1088" x1="1456" />
            <wire x2="1456" y1="1088" y2="1104" x1="1456" />
            <wire x2="1456" y1="1104" y2="1136" x1="1456" />
        </branch>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1104" type="branch" />
            <wire x2="2128" y1="960" y2="1104" x1="2128" />
            <wire x2="2128" y1="1104" y2="1120" x1="2128" />
            <wire x2="2128" y1="1120" y2="1136" x1="2128" />
            <wire x2="2128" y1="1136" y2="1248" x1="2128" />
            <wire x2="2144" y1="1248" y2="1248" x1="2128" />
            <wire x2="2144" y1="1248" y2="1376" x1="2144" />
            <wire x2="2368" y1="1136" y2="1136" x1="2128" />
            <wire x2="2144" y1="1376" y2="1376" x1="2128" />
            <wire x2="2128" y1="1376" y2="1408" x1="2128" />
        </branch>
        <bustap x2="2032" y1="960" y2="960" x1="2128" />
        <bustap x2="2032" y1="1248" y2="1248" x1="2128" />
        <bustap x2="2032" y1="1120" y2="1120" x1="2128" />
        <bustap x2="1552" y1="960" y2="960" x1="1456" />
        <bustap x2="1552" y1="1088" y2="1088" x1="1456" />
        <bustap x2="1552" y1="1248" y2="1248" x1="1456" />
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="960" type="branch" />
            <wire x2="1600" y1="960" y2="960" x1="1552" />
            <wire x2="1680" y1="960" y2="960" x1="1600" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1088" type="branch" />
            <wire x2="1584" y1="1088" y2="1088" x1="1552" />
            <wire x2="1616" y1="1088" y2="1088" x1="1584" />
            <wire x2="1616" y1="1088" y2="1104" x1="1616" />
            <wire x2="1680" y1="1104" y2="1104" x1="1616" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1248" type="branch" />
            <wire x2="1568" y1="1248" y2="1248" x1="1552" />
            <wire x2="1680" y1="1248" y2="1248" x1="1568" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="960" type="branch" />
            <wire x2="1968" y1="960" y2="960" x1="1904" />
            <wire x2="2032" y1="960" y2="960" x1="1968" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1104" type="branch" />
            <wire x2="1920" y1="1104" y2="1104" x1="1904" />
            <wire x2="1968" y1="1104" y2="1104" x1="1920" />
            <wire x2="1968" y1="1104" y2="1120" x1="1968" />
            <wire x2="2032" y1="1120" y2="1120" x1="1968" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1248" type="branch" />
            <wire x2="1936" y1="1248" y2="1248" x1="1904" />
            <wire x2="2032" y1="1248" y2="1248" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1136" name="I(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2368" y="1136" name="O(3:0)" orien="R0" />
        <bustap x2="1552" y1="1424" y2="1424" x1="1456" />
        <bustap x2="2032" y1="1408" y2="1408" x1="2128" />
        <instance x="1680" y="1440" name="XLXI_5" orien="R0" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1424" type="branch" />
            <wire x2="1568" y1="1424" y2="1424" x1="1552" />
            <wire x2="1616" y1="1424" y2="1424" x1="1568" />
            <wire x2="1616" y1="1408" y2="1424" x1="1616" />
            <wire x2="1680" y1="1408" y2="1408" x1="1616" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1408" type="branch" />
            <wire x2="1936" y1="1408" y2="1408" x1="1904" />
            <wire x2="2032" y1="1408" y2="1408" x1="1936" />
        </branch>
    </sheet>
</drawing>