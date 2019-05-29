<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="XLXN_2" />
        <signal name="S(0)">
        </signal>
        <signal name="S(1)">
        </signal>
        <signal name="S(2)">
        </signal>
        <signal name="B(2:0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="A(2:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="B(0)" />
        <signal name="S(2:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B(2:0)" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Output" name="S(2:0)" />
        <blockdef name="MUX_2_to_1">
            <timestamp>2016-12-1T8:1:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX_2_to_1" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="S(0)" name="Y" />
        </block>
        <block symbolname="MUX_2_to_1" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="S(1)" name="Y" />
        </block>
        <block symbolname="MUX_2_to_1" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="S(2)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1424" y="1504" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1424" y="1744" name="XLXI_3" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="1408" y1="1344" y2="1344" x1="1360" />
            <wire x2="1424" y1="1344" y2="1344" x1="1408" />
            <wire x2="1408" y1="1344" y2="1584" x1="1408" />
            <wire x2="1424" y1="1584" y2="1584" x1="1408" />
            <wire x2="1424" y1="1072" y2="1072" x1="1408" />
            <wire x2="1408" y1="1072" y2="1344" x1="1408" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1072" type="branch" />
            <wire x2="1840" y1="1072" y2="1072" x1="1808" />
            <wire x2="1888" y1="1072" y2="1072" x1="1840" />
            <wire x2="2016" y1="1072" y2="1072" x1="1888" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1344" type="branch" />
            <wire x2="1840" y1="1344" y2="1344" x1="1808" />
            <wire x2="1872" y1="1344" y2="1344" x1="1840" />
            <wire x2="2016" y1="1344" y2="1344" x1="1872" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1584" type="branch" />
            <wire x2="1840" y1="1584" y2="1584" x1="1808" />
            <wire x2="1888" y1="1584" y2="1584" x1="1840" />
            <wire x2="2016" y1="1584" y2="1584" x1="1888" />
        </branch>
        <branch name="B(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1440" type="branch" />
            <wire x2="976" y1="1440" y2="1440" x1="960" />
            <wire x2="1072" y1="1440" y2="1440" x1="976" />
            <wire x2="1136" y1="1440" y2="1440" x1="1072" />
            <wire x2="1136" y1="1440" y2="1472" x1="1136" />
            <wire x2="1136" y1="1472" y2="1712" x1="1136" />
            <wire x2="1136" y1="1200" y2="1216" x1="1136" />
            <wire x2="1136" y1="1216" y2="1280" x1="1136" />
            <wire x2="1136" y1="1280" y2="1344" x1="1136" />
            <wire x2="1136" y1="1344" y2="1440" x1="1136" />
        </branch>
        <bustap x2="1232" y1="1472" y2="1472" x1="1136" />
        <bustap x2="1232" y1="1712" y2="1712" x1="1136" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1472" type="branch" />
            <wire x2="1264" y1="1472" y2="1472" x1="1232" />
            <wire x2="1424" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1712" type="branch" />
            <wire x2="1264" y1="1712" y2="1712" x1="1232" />
            <wire x2="1424" y1="1712" y2="1712" x1="1264" />
        </branch>
        <branch name="A(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1312" type="branch" />
            <wire x2="816" y1="1312" y2="1312" x1="720" />
            <wire x2="992" y1="1312" y2="1312" x1="816" />
            <wire x2="992" y1="1312" y2="1408" x1="992" />
            <wire x2="992" y1="1408" y2="1648" x1="992" />
            <wire x2="992" y1="1136" y2="1312" x1="992" />
        </branch>
        <bustap x2="1088" y1="1136" y2="1136" x1="992" />
        <bustap x2="1088" y1="1408" y2="1408" x1="992" />
        <bustap x2="1088" y1="1648" y2="1648" x1="992" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1136" type="branch" />
            <wire x2="1264" y1="1136" y2="1136" x1="1088" />
            <wire x2="1424" y1="1136" y2="1136" x1="1264" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1408" type="branch" />
            <wire x2="1280" y1="1408" y2="1408" x1="1088" />
            <wire x2="1424" y1="1408" y2="1408" x1="1280" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1648" type="branch" />
            <wire x2="1264" y1="1648" y2="1648" x1="1088" />
            <wire x2="1424" y1="1648" y2="1648" x1="1264" />
        </branch>
        <bustap x2="1232" y1="1200" y2="1200" x1="1136" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1200" type="branch" />
            <wire x2="1248" y1="1200" y2="1200" x1="1232" />
            <wire x2="1424" y1="1200" y2="1200" x1="1248" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1344" type="branch" />
            <wire x2="2112" y1="1072" y2="1344" x1="2112" />
            <wire x2="2160" y1="1344" y2="1344" x1="2112" />
            <wire x2="2272" y1="1344" y2="1344" x1="2160" />
            <wire x2="2112" y1="1344" y2="1584" x1="2112" />
        </branch>
        <bustap x2="2016" y1="1072" y2="1072" x1="2112" />
        <bustap x2="2016" y1="1344" y2="1344" x1="2112" />
        <bustap x2="2016" y1="1584" y2="1584" x1="2112" />
        <iomarker fontsize="28" x="720" y="1312" name="A(2:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1440" name="B(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1344" name="S(2:0)" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1344" name="C" orien="R180" />
    </sheet>
</drawing>