<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="c_out" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="C" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="A(3)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_40" />
        <signal name="A(2)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="S(3:0)" />
        <port polarity="Output" name="c_out" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <blockdef name="FA">
            <timestamp>2016-12-8T6:51:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_1" name="B" />
            <blockpin signalname="XLXN_15" name="C_in" />
            <blockpin signalname="c_out" name="C_out" />
            <blockpin signalname="S(3)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_40" name="C_in" />
            <blockpin signalname="XLXN_15" name="C_out" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_17" name="C_in" />
            <blockpin signalname="XLXN_40" name="C_out" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_4" name="B" />
            <blockpin signalname="C" name="C_in" />
            <blockpin signalname="XLXN_17" name="C_out" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2864" y="1168" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2208" y="1152" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1616" y="1168" name="XLXI_2" orien="R90">
        </instance>
        <instance x="976" y="1152" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1072" y1="1120" y2="1152" x1="1072" />
        </branch>
        <instance x="976" y="864" name="XLXI_6" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1712" y1="1136" y2="1168" x1="1712" />
        </branch>
        <instance x="1616" y="880" name="XLXI_5" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="2304" y1="1120" y2="1152" x1="2304" />
        </branch>
        <instance x="2208" y="864" name="XLXI_7" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="2960" y1="1136" y2="1168" x1="2960" />
        </branch>
        <branch name="c_out">
            <wire x2="1136" y1="1744" y2="1744" x1="672" />
            <wire x2="1136" y1="1536" y2="1744" x1="1136" />
        </branch>
        <instance x="2864" y="880" name="XLXI_8" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="1008" y1="1072" y2="1072" x1="912" />
            <wire x2="1008" y1="1072" y2="1152" x1="1008" />
            <wire x2="912" y1="1072" y2="1632" x1="912" />
            <wire x2="1776" y1="1632" y2="1632" x1="912" />
            <wire x2="1776" y1="1552" y2="1632" x1="1776" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2240" y1="1088" y2="1088" x1="2144" />
            <wire x2="2240" y1="1088" y2="1152" x1="2240" />
            <wire x2="2144" y1="1088" y2="1632" x1="2144" />
            <wire x2="3024" y1="1632" y2="1632" x1="2144" />
            <wire x2="3024" y1="1552" y2="1632" x1="3024" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1792" type="branch" />
            <wire x2="1072" y1="1824" y2="1824" x1="1008" />
            <wire x2="1008" y1="1824" y2="1904" x1="1008" />
            <wire x2="1072" y1="1536" y2="1792" x1="1072" />
            <wire x2="1072" y1="1792" y2="1824" x1="1072" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1824" type="branch" />
            <wire x2="1712" y1="1552" y2="1824" x1="1712" />
            <wire x2="1712" y1="1824" y2="1904" x1="1712" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1808" type="branch" />
            <wire x2="2304" y1="1536" y2="1808" x1="2304" />
            <wire x2="2304" y1="1808" y2="1824" x1="2304" />
            <wire x2="2304" y1="1824" y2="1904" x1="2304" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1808" type="branch" />
            <wire x2="2960" y1="1552" y2="1808" x1="2960" />
            <wire x2="2960" y1="1808" y2="1840" x1="2960" />
            <wire x2="2960" y1="1840" y2="1904" x1="2960" />
        </branch>
        <branch name="C">
            <wire x2="1744" y1="816" y2="816" x1="1104" />
            <wire x2="2336" y1="816" y2="816" x1="1744" />
            <wire x2="2896" y1="816" y2="816" x1="2336" />
            <wire x2="2992" y1="816" y2="816" x1="2896" />
            <wire x2="2992" y1="816" y2="880" x1="2992" />
            <wire x2="2896" y1="816" y2="1168" x1="2896" />
            <wire x2="2336" y1="816" y2="864" x1="2336" />
            <wire x2="1744" y1="816" y2="880" x1="1744" />
            <wire x2="1104" y1="816" y2="864" x1="1104" />
            <wire x2="3264" y1="656" y2="656" x1="2896" />
            <wire x2="2896" y1="656" y2="816" x1="2896" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="720" type="branch" />
            <wire x2="2272" y1="608" y2="640" x1="2272" />
            <wire x2="2272" y1="640" y2="720" x1="2272" />
            <wire x2="2272" y1="720" y2="864" x1="2272" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="720" type="branch" />
            <wire x2="1680" y1="608" y2="656" x1="1680" />
            <wire x2="1680" y1="656" y2="720" x1="1680" />
            <wire x2="1680" y1="720" y2="880" x1="1680" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="752" type="branch" />
            <wire x2="1040" y1="608" y2="672" x1="1040" />
            <wire x2="1040" y1="672" y2="752" x1="1040" />
            <wire x2="1040" y1="752" y2="864" x1="1040" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="592" type="branch" />
            <wire x2="3008" y1="480" y2="592" x1="3008" />
            <wire x2="3008" y1="592" y2="640" x1="3008" />
            <wire x2="3008" y1="640" y2="864" x1="3008" />
            <wire x2="3024" y1="864" y2="864" x1="3008" />
            <wire x2="3024" y1="864" y2="1168" x1="3024" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="608" type="branch" />
            <wire x2="2352" y1="480" y2="608" x1="2352" />
            <wire x2="2352" y1="608" y2="640" x1="2352" />
            <wire x2="2352" y1="640" y2="848" x1="2352" />
            <wire x2="2368" y1="848" y2="848" x1="2352" />
            <wire x2="2368" y1="848" y2="1152" x1="2368" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="624" type="branch" />
            <wire x2="1104" y1="480" y2="624" x1="1104" />
            <wire x2="1104" y1="624" y2="672" x1="1104" />
            <wire x2="1120" y1="672" y2="672" x1="1104" />
            <wire x2="1120" y1="672" y2="848" x1="1120" />
            <wire x2="1136" y1="848" y2="848" x1="1120" />
            <wire x2="1136" y1="848" y2="1152" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="672" y="1744" name="c_out" orien="R180" />
        <branch name="XLXN_40">
            <wire x2="1648" y1="1104" y2="1104" x1="1552" />
            <wire x2="1648" y1="1104" y2="1168" x1="1648" />
            <wire x2="1552" y1="1104" y2="1616" x1="1552" />
            <wire x2="2368" y1="1616" y2="1616" x1="1552" />
            <wire x2="2368" y1="1536" y2="1552" x1="2368" />
            <wire x2="2368" y1="1552" y2="1616" x1="2368" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="608" type="branch" />
            <wire x2="1744" y1="480" y2="608" x1="1744" />
            <wire x2="1744" y1="608" y2="656" x1="1744" />
            <wire x2="1760" y1="656" y2="656" x1="1744" />
            <wire x2="1760" y1="656" y2="864" x1="1760" />
            <wire x2="1776" y1="864" y2="864" x1="1760" />
            <wire x2="1776" y1="864" y2="1152" x1="1776" />
            <wire x2="1776" y1="1152" y2="1168" x1="1776" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="384" type="branch" />
            <wire x2="1104" y1="384" y2="384" x1="1088" />
            <wire x2="1744" y1="384" y2="384" x1="1104" />
            <wire x2="1952" y1="384" y2="384" x1="1744" />
            <wire x2="2112" y1="384" y2="384" x1="1952" />
            <wire x2="2352" y1="384" y2="384" x1="2112" />
            <wire x2="3008" y1="384" y2="384" x1="2352" />
            <wire x2="3024" y1="384" y2="384" x1="3008" />
            <wire x2="1952" y1="288" y2="384" x1="1952" />
        </branch>
        <bustap x2="1104" y1="384" y2="480" x1="1104" />
        <bustap x2="1744" y1="384" y2="480" x1="1744" />
        <bustap x2="2352" y1="384" y2="480" x1="2352" />
        <bustap x2="3008" y1="384" y2="480" x1="3008" />
        <iomarker fontsize="28" x="1952" y="288" name="A(3:0)" orien="R270" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="512" type="branch" />
            <wire x2="592" y1="512" y2="512" x1="560" />
            <wire x2="1040" y1="512" y2="512" x1="592" />
            <wire x2="1344" y1="512" y2="512" x1="1040" />
            <wire x2="1680" y1="512" y2="512" x1="1344" />
            <wire x2="2272" y1="512" y2="512" x1="1680" />
            <wire x2="2912" y1="512" y2="512" x1="2272" />
            <wire x2="592" y1="320" y2="512" x1="592" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="752" type="branch" />
            <wire x2="2912" y1="608" y2="640" x1="2912" />
            <wire x2="2928" y1="640" y2="640" x1="2912" />
            <wire x2="2928" y1="640" y2="752" x1="2928" />
            <wire x2="2928" y1="752" y2="880" x1="2928" />
        </branch>
        <bustap x2="1040" y1="512" y2="608" x1="1040" />
        <bustap x2="1680" y1="512" y2="608" x1="1680" />
        <bustap x2="2272" y1="512" y2="608" x1="2272" />
        <bustap x2="2912" y1="512" y2="608" x1="2912" />
        <iomarker fontsize="28" x="592" y="320" name="B(3:0)" orien="R270" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2000" type="branch" />
            <wire x2="1008" y1="2000" y2="2000" x1="992" />
            <wire x2="1712" y1="2000" y2="2000" x1="1008" />
            <wire x2="1936" y1="2000" y2="2000" x1="1712" />
            <wire x2="1968" y1="2000" y2="2000" x1="1936" />
            <wire x2="2304" y1="2000" y2="2000" x1="1968" />
            <wire x2="2960" y1="2000" y2="2000" x1="2304" />
            <wire x2="2976" y1="2000" y2="2000" x1="2960" />
            <wire x2="1936" y1="2000" y2="2192" x1="1936" />
        </branch>
        <bustap x2="1008" y1="2000" y2="1904" x1="1008" />
        <bustap x2="1712" y1="2000" y2="1904" x1="1712" />
        <bustap x2="2304" y1="2000" y2="1904" x1="2304" />
        <bustap x2="2960" y1="2000" y2="1904" x1="2960" />
        <iomarker fontsize="28" x="1936" y="2192" name="S(3:0)" orien="R90" />
        <iomarker fontsize="28" x="3264" y="656" name="C" orien="R0" />
    </sheet>
</drawing>