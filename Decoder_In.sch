<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="I(11:0)" />
        <signal name="O(11:0)" />
        <signal name="I(11)" />
        <signal name="I(10)" />
        <signal name="I(9)" />
        <signal name="I(8)" />
        <signal name="I(7)" />
        <signal name="I(6)" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)" />
        <signal name="O(11)" />
        <signal name="O(10)" />
        <signal name="O(9)" />
        <signal name="O(8)" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="I(11:0)" />
        <port polarity="Output" name="O(11:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(11)" name="I1" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(10)" name="I1" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(9)" name="I1" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(8)" name="I1" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="272" name="XLXI_1" orien="R0" />
        <instance x="1360" y="416" name="XLXI_2" orien="R0" />
        <instance x="1360" y="560" name="XLXI_3" orien="R0" />
        <instance x="1360" y="720" name="XLXI_4" orien="R0" />
        <instance x="1360" y="864" name="XLXI_5" orien="R0" />
        <instance x="1360" y="1024" name="XLXI_6" orien="R0" />
        <instance x="1360" y="1184" name="XLXI_7" orien="R0" />
        <instance x="1360" y="1328" name="XLXI_8" orien="R0" />
        <instance x="1360" y="1488" name="XLXI_9" orien="R0" />
        <instance x="1360" y="1648" name="XLXI_10" orien="R0" />
        <instance x="1360" y="1808" name="XLXI_11" orien="R0" />
        <instance x="1360" y="1968" name="XLXI_12" orien="R0" />
        <branch name="CLK">
            <wire x2="1360" y1="208" y2="208" x1="1344" />
            <wire x2="1344" y1="208" y2="352" x1="1344" />
            <wire x2="1360" y1="352" y2="352" x1="1344" />
            <wire x2="1344" y1="352" y2="496" x1="1344" />
            <wire x2="1360" y1="496" y2="496" x1="1344" />
            <wire x2="1344" y1="496" y2="656" x1="1344" />
            <wire x2="1360" y1="656" y2="656" x1="1344" />
            <wire x2="1344" y1="656" y2="800" x1="1344" />
            <wire x2="1360" y1="800" y2="800" x1="1344" />
            <wire x2="1344" y1="800" y2="960" x1="1344" />
            <wire x2="1360" y1="960" y2="960" x1="1344" />
            <wire x2="1344" y1="960" y2="1120" x1="1344" />
            <wire x2="1360" y1="1120" y2="1120" x1="1344" />
            <wire x2="1344" y1="1120" y2="1264" x1="1344" />
            <wire x2="1360" y1="1264" y2="1264" x1="1344" />
            <wire x2="1344" y1="1264" y2="1424" x1="1344" />
            <wire x2="1360" y1="1424" y2="1424" x1="1344" />
            <wire x2="1344" y1="1424" y2="1584" x1="1344" />
            <wire x2="1360" y1="1584" y2="1584" x1="1344" />
            <wire x2="1344" y1="1584" y2="1744" x1="1344" />
            <wire x2="1360" y1="1744" y2="1744" x1="1344" />
            <wire x2="1344" y1="1744" y2="1904" x1="1344" />
            <wire x2="1360" y1="1904" y2="1904" x1="1344" />
            <wire x2="1344" y1="1904" y2="2112" x1="1344" />
        </branch>
        <branch name="I(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1584" type="branch" />
            <wire x2="1104" y1="816" y2="816" x1="816" />
            <wire x2="1104" y1="816" y2="896" x1="1104" />
            <wire x2="1104" y1="896" y2="1056" x1="1104" />
            <wire x2="1104" y1="1056" y2="1200" x1="1104" />
            <wire x2="1104" y1="1200" y2="1360" x1="1104" />
            <wire x2="1104" y1="1360" y2="1520" x1="1104" />
            <wire x2="1104" y1="1520" y2="1584" x1="1104" />
            <wire x2="1104" y1="1584" y2="1680" x1="1104" />
            <wire x2="1104" y1="1680" y2="1840" x1="1104" />
            <wire x2="1104" y1="1840" y2="1856" x1="1104" />
            <wire x2="1104" y1="144" y2="288" x1="1104" />
            <wire x2="1104" y1="288" y2="432" x1="1104" />
            <wire x2="1104" y1="432" y2="592" x1="1104" />
            <wire x2="1104" y1="592" y2="736" x1="1104" />
            <wire x2="1104" y1="736" y2="816" x1="1104" />
        </branch>
        <branch name="O(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="720" type="branch" />
            <wire x2="1904" y1="176" y2="320" x1="1904" />
            <wire x2="1904" y1="320" y2="464" x1="1904" />
            <wire x2="1904" y1="464" y2="624" x1="1904" />
            <wire x2="1904" y1="624" y2="720" x1="1904" />
            <wire x2="1904" y1="720" y2="768" x1="1904" />
            <wire x2="1904" y1="768" y2="864" x1="1904" />
            <wire x2="1904" y1="864" y2="928" x1="1904" />
            <wire x2="1904" y1="928" y2="1088" x1="1904" />
            <wire x2="1904" y1="1088" y2="1232" x1="1904" />
            <wire x2="1904" y1="1232" y2="1392" x1="1904" />
            <wire x2="1904" y1="1392" y2="1552" x1="1904" />
            <wire x2="1904" y1="1552" y2="1712" x1="1904" />
            <wire x2="1904" y1="1712" y2="1872" x1="1904" />
            <wire x2="2144" y1="864" y2="864" x1="1904" />
        </branch>
        <bustap x2="1200" y1="144" y2="144" x1="1104" />
        <bustap x2="1200" y1="288" y2="288" x1="1104" />
        <bustap x2="1200" y1="432" y2="432" x1="1104" />
        <bustap x2="1200" y1="592" y2="592" x1="1104" />
        <bustap x2="1200" y1="736" y2="736" x1="1104" />
        <bustap x2="1200" y1="896" y2="896" x1="1104" />
        <bustap x2="1200" y1="1056" y2="1056" x1="1104" />
        <bustap x2="1200" y1="1200" y2="1200" x1="1104" />
        <bustap x2="1200" y1="1360" y2="1360" x1="1104" />
        <bustap x2="1200" y1="1520" y2="1520" x1="1104" />
        <bustap x2="1200" y1="1680" y2="1680" x1="1104" />
        <bustap x2="1200" y1="1856" y2="1856" x1="1104" />
        <bustap x2="1808" y1="1872" y2="1872" x1="1904" />
        <bustap x2="1808" y1="1712" y2="1712" x1="1904" />
        <bustap x2="1808" y1="1552" y2="1552" x1="1904" />
        <bustap x2="1808" y1="1392" y2="1392" x1="1904" />
        <bustap x2="1808" y1="1232" y2="1232" x1="1904" />
        <bustap x2="1808" y1="1088" y2="1088" x1="1904" />
        <bustap x2="1808" y1="928" y2="928" x1="1904" />
        <bustap x2="1808" y1="768" y2="768" x1="1904" />
        <bustap x2="1808" y1="624" y2="624" x1="1904" />
        <bustap x2="1808" y1="464" y2="464" x1="1904" />
        <bustap x2="1808" y1="320" y2="320" x1="1904" />
        <bustap x2="1808" y1="176" y2="176" x1="1904" />
        <branch name="I(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="144" type="branch" />
            <wire x2="1248" y1="144" y2="144" x1="1200" />
            <wire x2="1360" y1="144" y2="144" x1="1248" />
        </branch>
        <branch name="I(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="288" type="branch" />
            <wire x2="1248" y1="288" y2="288" x1="1200" />
            <wire x2="1360" y1="288" y2="288" x1="1248" />
        </branch>
        <branch name="I(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="432" type="branch" />
            <wire x2="1248" y1="432" y2="432" x1="1200" />
            <wire x2="1360" y1="432" y2="432" x1="1248" />
        </branch>
        <branch name="I(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="592" type="branch" />
            <wire x2="1232" y1="592" y2="592" x1="1200" />
            <wire x2="1360" y1="592" y2="592" x1="1232" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="736" type="branch" />
            <wire x2="1248" y1="736" y2="736" x1="1200" />
            <wire x2="1360" y1="736" y2="736" x1="1248" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="896" type="branch" />
            <wire x2="1232" y1="896" y2="896" x1="1200" />
            <wire x2="1360" y1="896" y2="896" x1="1232" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1056" type="branch" />
            <wire x2="1248" y1="1056" y2="1056" x1="1200" />
            <wire x2="1360" y1="1056" y2="1056" x1="1248" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1200" type="branch" />
            <wire x2="1248" y1="1200" y2="1200" x1="1200" />
            <wire x2="1360" y1="1200" y2="1200" x1="1248" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1360" type="branch" />
            <wire x2="1248" y1="1360" y2="1360" x1="1200" />
            <wire x2="1360" y1="1360" y2="1360" x1="1248" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1520" type="branch" />
            <wire x2="1248" y1="1520" y2="1520" x1="1200" />
            <wire x2="1360" y1="1520" y2="1520" x1="1248" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1680" type="branch" />
            <wire x2="1232" y1="1680" y2="1680" x1="1200" />
            <wire x2="1360" y1="1680" y2="1680" x1="1232" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1856" type="branch" />
            <wire x2="1248" y1="1856" y2="1856" x1="1200" />
            <wire x2="1280" y1="1856" y2="1856" x1="1248" />
            <wire x2="1280" y1="1840" y2="1856" x1="1280" />
            <wire x2="1360" y1="1840" y2="1840" x1="1280" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="176" type="branch" />
            <wire x2="1664" y1="176" y2="176" x1="1616" />
            <wire x2="1808" y1="176" y2="176" x1="1664" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="320" type="branch" />
            <wire x2="1664" y1="320" y2="320" x1="1616" />
            <wire x2="1808" y1="320" y2="320" x1="1664" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="464" type="branch" />
            <wire x2="1680" y1="464" y2="464" x1="1616" />
            <wire x2="1808" y1="464" y2="464" x1="1680" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="624" type="branch" />
            <wire x2="1680" y1="624" y2="624" x1="1616" />
            <wire x2="1808" y1="624" y2="624" x1="1680" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="768" type="branch" />
            <wire x2="1664" y1="768" y2="768" x1="1616" />
            <wire x2="1808" y1="768" y2="768" x1="1664" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="928" type="branch" />
            <wire x2="1648" y1="928" y2="928" x1="1616" />
            <wire x2="1808" y1="928" y2="928" x1="1648" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1088" type="branch" />
            <wire x2="1664" y1="1088" y2="1088" x1="1616" />
            <wire x2="1808" y1="1088" y2="1088" x1="1664" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1232" type="branch" />
            <wire x2="1648" y1="1232" y2="1232" x1="1616" />
            <wire x2="1808" y1="1232" y2="1232" x1="1648" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1392" type="branch" />
            <wire x2="1680" y1="1392" y2="1392" x1="1616" />
            <wire x2="1808" y1="1392" y2="1392" x1="1680" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1552" type="branch" />
            <wire x2="1680" y1="1552" y2="1552" x1="1616" />
            <wire x2="1808" y1="1552" y2="1552" x1="1680" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1712" type="branch" />
            <wire x2="1680" y1="1712" y2="1712" x1="1616" />
            <wire x2="1808" y1="1712" y2="1712" x1="1680" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1872" type="branch" />
            <wire x2="1680" y1="1872" y2="1872" x1="1616" />
            <wire x2="1808" y1="1872" y2="1872" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1344" y="2112" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="816" y="816" name="I(11:0)" orien="R180" />
        <iomarker fontsize="28" x="2144" y="864" name="O(11:0)" orien="R0" />
    </sheet>
</drawing>