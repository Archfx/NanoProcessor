<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_7(2:0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="B(0)" />
        <signal name="S(3:0)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="XLXN_13" />
        <signal name="S(3)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="S(3:0)" />
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
        <block symbolname="MUX_2_to_1" name="XLXI_4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="S(3)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1648" y="1616" name="XLXI_3" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="1632" y1="1216" y2="1216" x1="1584" />
            <wire x2="1648" y1="1216" y2="1216" x1="1632" />
            <wire x2="1632" y1="1216" y2="1456" x1="1632" />
            <wire x2="1648" y1="1456" y2="1456" x1="1632" />
            <wire x2="1632" y1="1456" y2="1712" x1="1632" />
            <wire x2="1648" y1="1712" y2="1712" x1="1632" />
            <wire x2="1648" y1="944" y2="944" x1="1632" />
            <wire x2="1632" y1="944" y2="1216" x1="1632" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="944" type="branch" />
            <wire x2="2064" y1="944" y2="944" x1="2032" />
            <wire x2="2112" y1="944" y2="944" x1="2064" />
            <wire x2="2240" y1="944" y2="944" x1="2112" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1216" type="branch" />
            <wire x2="2064" y1="1216" y2="1216" x1="2032" />
            <wire x2="2096" y1="1216" y2="1216" x1="2064" />
            <wire x2="2240" y1="1216" y2="1216" x1="2096" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1456" type="branch" />
            <wire x2="2064" y1="1456" y2="1456" x1="2032" />
            <wire x2="2112" y1="1456" y2="1456" x1="2064" />
            <wire x2="2240" y1="1456" y2="1456" x1="2112" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1312" type="branch" />
            <wire x2="1200" y1="1312" y2="1312" x1="1184" />
            <wire x2="1296" y1="1312" y2="1312" x1="1200" />
            <wire x2="1360" y1="1312" y2="1312" x1="1296" />
            <wire x2="1360" y1="1312" y2="1344" x1="1360" />
            <wire x2="1360" y1="1344" y2="1584" x1="1360" />
            <wire x2="1360" y1="1584" y2="1584" x1="1344" />
            <wire x2="1344" y1="1584" y2="1696" x1="1344" />
            <wire x2="1360" y1="1696" y2="1696" x1="1344" />
            <wire x2="1360" y1="1696" y2="1824" x1="1360" />
            <wire x2="1360" y1="1824" y2="1840" x1="1360" />
            <wire x2="1360" y1="1072" y2="1088" x1="1360" />
            <wire x2="1360" y1="1088" y2="1152" x1="1360" />
            <wire x2="1360" y1="1152" y2="1216" x1="1360" />
            <wire x2="1360" y1="1216" y2="1312" x1="1360" />
        </branch>
        <bustap x2="1456" y1="1344" y2="1344" x1="1360" />
        <bustap x2="1456" y1="1584" y2="1584" x1="1360" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1344" type="branch" />
            <wire x2="1488" y1="1344" y2="1344" x1="1456" />
            <wire x2="1648" y1="1344" y2="1344" x1="1488" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1584" type="branch" />
            <wire x2="1488" y1="1584" y2="1584" x1="1456" />
            <wire x2="1648" y1="1584" y2="1584" x1="1488" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1184" type="branch" />
            <wire x2="1040" y1="1184" y2="1184" x1="944" />
            <wire x2="1216" y1="1184" y2="1184" x1="1040" />
            <wire x2="1216" y1="1184" y2="1280" x1="1216" />
            <wire x2="1216" y1="1280" y2="1520" x1="1216" />
            <wire x2="1216" y1="1520" y2="1520" x1="1200" />
            <wire x2="1200" y1="1520" y2="1696" x1="1200" />
            <wire x2="1216" y1="1696" y2="1696" x1="1200" />
            <wire x2="1216" y1="1696" y2="1776" x1="1216" />
            <wire x2="1216" y1="1008" y2="1120" x1="1216" />
            <wire x2="1216" y1="1120" y2="1184" x1="1216" />
        </branch>
        <bustap x2="1312" y1="1008" y2="1008" x1="1216" />
        <bustap x2="1312" y1="1280" y2="1280" x1="1216" />
        <bustap x2="1312" y1="1520" y2="1520" x1="1216" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1008" type="branch" />
            <wire x2="1488" y1="1008" y2="1008" x1="1312" />
            <wire x2="1648" y1="1008" y2="1008" x1="1488" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1280" type="branch" />
            <wire x2="1504" y1="1280" y2="1280" x1="1312" />
            <wire x2="1648" y1="1280" y2="1280" x1="1504" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1520" type="branch" />
            <wire x2="1488" y1="1520" y2="1520" x1="1312" />
            <wire x2="1648" y1="1520" y2="1520" x1="1488" />
        </branch>
        <bustap x2="1456" y1="1072" y2="1072" x1="1360" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1072" type="branch" />
            <wire x2="1472" y1="1072" y2="1072" x1="1456" />
            <wire x2="1648" y1="1072" y2="1072" x1="1472" />
        </branch>
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1216" type="branch" />
            <wire x2="2336" y1="944" y2="1216" x1="2336" />
            <wire x2="2384" y1="1216" y2="1216" x1="2336" />
            <wire x2="2496" y1="1216" y2="1216" x1="2384" />
            <wire x2="2336" y1="1216" y2="1456" x1="2336" />
            <wire x2="2352" y1="1456" y2="1456" x1="2336" />
            <wire x2="2352" y1="1456" y2="1536" x1="2352" />
            <wire x2="2352" y1="1536" y2="1536" x1="2336" />
            <wire x2="2336" y1="1536" y2="1712" x1="2336" />
        </branch>
        <bustap x2="2240" y1="944" y2="944" x1="2336" />
        <bustap x2="2240" y1="1216" y2="1216" x1="2336" />
        <bustap x2="2240" y1="1456" y2="1456" x1="2336" />
        <iomarker fontsize="28" x="944" y="1184" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1312" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2496" y="1216" name="S(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1216" name="C" orien="R180" />
        <instance x="1648" y="1872" name="XLXI_4" orien="R0">
        </instance>
        <bustap x2="1456" y1="1840" y2="1840" x1="1360" />
        <bustap x2="1312" y1="1776" y2="1776" x1="1216" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1776" type="branch" />
            <wire x2="1488" y1="1776" y2="1776" x1="1312" />
            <wire x2="1648" y1="1776" y2="1776" x1="1488" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1840" type="branch" />
            <wire x2="1520" y1="1840" y2="1840" x1="1456" />
            <wire x2="1648" y1="1840" y2="1840" x1="1520" />
        </branch>
        <bustap x2="2240" y1="1712" y2="1712" x1="2336" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1712" type="branch" />
            <wire x2="2112" y1="1712" y2="1712" x1="2032" />
            <wire x2="2240" y1="1712" y2="1712" x1="2112" />
        </branch>
    </sheet>
</drawing>