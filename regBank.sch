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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="CLR" />
        <signal name="R1(3:0)" />
        <signal name="R1(0)" />
        <signal name="R1(1)" />
        <signal name="R1(2)" />
        <signal name="R1(3)" />
        <signal name="R0(3:0)" />
        <signal name="R0(0)" />
        <signal name="R0(1)" />
        <signal name="R0(2)" />
        <signal name="R0(3)" />
        <signal name="R2(3:0)" />
        <signal name="R2(0)" />
        <signal name="R2(1)" />
        <signal name="R2(2)" />
        <signal name="R2(3)" />
        <signal name="R3(3:0)" />
        <signal name="R3(0)" />
        <signal name="R3(1)" />
        <signal name="R3(2)" />
        <signal name="R3(3)" />
        <signal name="R4(3:0)" />
        <signal name="R4(0)" />
        <signal name="R4(2)" />
        <signal name="R4(3)" />
        <signal name="R5(3:0)" />
        <signal name="R4(1)" />
        <signal name="R5(0)" />
        <signal name="R5(1)" />
        <signal name="R5(2)" />
        <signal name="R5(3)" />
        <signal name="R6(3:0)" />
        <signal name="R6(0)" />
        <signal name="R6(1)" />
        <signal name="R6(2)" />
        <signal name="R6(3)" />
        <signal name="R7(3:0)" />
        <signal name="R7(0)" />
        <signal name="R7(1)" />
        <signal name="R7(2)" />
        <signal name="R7(3)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="D(3:0)" />
        <signal name="CLK" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(2:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="R1(3:0)" />
        <port polarity="Output" name="R0(3:0)" />
        <port polarity="Output" name="R2(3:0)" />
        <port polarity="Output" name="R3(3:0)" />
        <port polarity="Output" name="R4(3:0)" />
        <port polarity="Output" name="R5(3:0)" />
        <port polarity="Output" name="R6(3:0)" />
        <port polarity="Output" name="R7(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="I(2:0)" />
        <blockdef name="reg_4bit">
            <timestamp>2016-12-8T8:6:46</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Decoder_3_to_8">
            <timestamp>2016-12-8T5:45:2</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="reg_4bit" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_22" name="D0" />
            <blockpin signalname="XLXN_23" name="D1" />
            <blockpin signalname="XLXN_24" name="D2" />
            <blockpin signalname="XLXN_25" name="D3" />
            <blockpin signalname="R0(0)" name="Q0" />
            <blockpin signalname="R0(1)" name="Q1" />
            <blockpin signalname="R0(2)" name="Q2" />
            <blockpin signalname="R0(3)" name="Q3" />
        </block>
        <block symbolname="reg_4bit" name="XLXI_11">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="R1(0)" name="Q0" />
            <blockpin signalname="R1(1)" name="Q1" />
            <blockpin signalname="R1(2)" name="Q2" />
            <blockpin signalname="R1(3)" name="Q3" />
        </block>
        <block symbolname="reg_4bit" name="XLXI_12">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="R2(0)" name="Q0" />
            <blockpin signalname="R2(1)" name="Q1" />
            <blockpin signalname="R2(2)" name="Q2" />
            <blockpin signalname="R2(3)" name="Q3" />
        </block>
        <block symbolname="reg_4bit" name="XLXI_13">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="R3(0)" name="Q0" />
            <blockpin signalname="R3(1)" name="Q1" />
            <blockpin signalname="R3(2)" name="Q2" />
            <blockpin signalname="R3(3)" name="Q3" />
        </block>
        <block symbolname="reg_4bit" name="XLXI_14">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="R4(0)" name="Q0" />
            <blockpin signalname="R4(1)" name="Q1" />
            <blockpin signalname="R4(2)" name="Q2" />
            <blockpin signalname="R4(3)" name="Q3" />
        </block>
        <block symbolname="reg_4bit" name="XLXI_15">
            <blockpin signalname="XLXN_6" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="R5(0)" name="Q0" />
            <blockpin signalname="R5(1)" name="Q1" />
            <blockpin signalname="R5(2)" name="Q2" />
            <blockpin signalname="R5(3)" name="Q3" />
        </block>
        <block symbolname="reg_4bit" name="XLXI_16">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="R6(0)" name="Q0" />
            <blockpin signalname="R6(1)" name="Q1" />
            <blockpin signalname="R6(2)" name="Q2" />
            <blockpin signalname="R6(3)" name="Q3" />
        </block>
        <block symbolname="reg_4bit" name="XLXI_17">
            <blockpin signalname="XLXN_8" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="R7(0)" name="Q0" />
            <blockpin signalname="R7(1)" name="Q1" />
            <blockpin signalname="R7(2)" name="Q2" />
            <blockpin signalname="R7(3)" name="Q3" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="Decoder_3_to_8" name="XLXI_18">
            <blockpin signalname="CLK" name="EN" />
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="XLXN_9" name="Y0" />
            <blockpin signalname="XLXN_10" name="Y1" />
            <blockpin signalname="XLXN_11" name="Y2" />
            <blockpin signalname="XLXN_16" name="Y3" />
            <blockpin signalname="XLXN_17" name="Y4" />
            <blockpin signalname="XLXN_21" name="Y5" />
            <blockpin signalname="XLXN_20" name="Y6" />
            <blockpin signalname="XLXN_19" name="Y7" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="944" y="1008" name="XLXI_10" orien="R270">
        </instance>
        <instance x="1408" y="1008" name="XLXI_11" orien="R270">
        </instance>
        <instance x="1872" y="1008" name="XLXI_12" orien="R270">
        </instance>
        <instance x="2336" y="1008" name="XLXI_13" orien="R270">
        </instance>
        <instance x="2800" y="1008" name="XLXI_14" orien="R270">
        </instance>
        <instance x="3264" y="1008" name="XLXI_15" orien="R270">
        </instance>
        <instance x="3728" y="1008" name="XLXI_16" orien="R270">
        </instance>
        <instance x="4192" y="1008" name="XLXI_17" orien="R270">
        </instance>
        <branch name="XLXN_1">
            <wire x2="848" y1="1008" y2="1264" x1="848" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1312" y1="1008" y2="1264" x1="1312" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="1008" y2="1264" x1="1776" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2240" y1="1008" y2="1264" x1="2240" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2704" y1="1008" y2="1264" x1="2704" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3168" y1="1008" y2="1264" x1="3168" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3632" y1="1008" y2="1264" x1="3632" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="4096" y1="1008" y2="1264" x1="4096" />
        </branch>
        <instance x="944" y="1520" name="XLXI_19" orien="R270" />
        <instance x="1408" y="1520" name="XLXI_20" orien="R270" />
        <instance x="1872" y="1520" name="XLXI_21" orien="R270" />
        <instance x="2336" y="1520" name="XLXI_22" orien="R270" />
        <instance x="2800" y="1520" name="XLXI_23" orien="R270" />
        <instance x="3264" y="1520" name="XLXI_24" orien="R270" />
        <instance x="3728" y="1520" name="XLXI_25" orien="R270" />
        <instance x="4192" y="1520" name="XLXI_26" orien="R270" />
        <branch name="XLXN_9">
            <wire x2="880" y1="1520" y2="1760" x1="880" />
            <wire x2="2480" y1="1760" y2="1760" x1="880" />
            <wire x2="2480" y1="1760" y2="1840" x1="2480" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1344" y1="1520" y2="1728" x1="1344" />
            <wire x2="2544" y1="1728" y2="1728" x1="1344" />
            <wire x2="2544" y1="1728" y2="1840" x1="2544" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1808" y1="1520" y2="1696" x1="1808" />
            <wire x2="2608" y1="1696" y2="1696" x1="1808" />
            <wire x2="2608" y1="1696" y2="1840" x1="2608" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2736" y1="1520" y2="1840" x1="2736" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3664" y1="1728" y2="1728" x1="2864" />
            <wire x2="2864" y1="1728" y2="1840" x1="2864" />
            <wire x2="3664" y1="1520" y2="1728" x1="3664" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2800" y1="1696" y2="1840" x1="2800" />
            <wire x2="3200" y1="1696" y2="1696" x1="2800" />
            <wire x2="3200" y1="1520" y2="1696" x1="3200" />
        </branch>
        <instance x="2960" y="2224" name="XLXI_18" orien="R270">
        </instance>
        <branch name="XLXN_16">
            <wire x2="2272" y1="1520" y2="1664" x1="2272" />
            <wire x2="2672" y1="1664" y2="1664" x1="2272" />
            <wire x2="2672" y1="1664" y2="1840" x1="2672" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4128" y1="1760" y2="1760" x1="2928" />
            <wire x2="2928" y1="1760" y2="1840" x1="2928" />
            <wire x2="4128" y1="1520" y2="1760" x1="4128" />
        </branch>
        <branch name="R1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="448" type="branch" />
            <wire x2="1120" y1="448" y2="448" x1="1056" />
            <wire x2="1136" y1="448" y2="448" x1="1120" />
            <wire x2="1184" y1="448" y2="448" x1="1136" />
            <wire x2="1248" y1="448" y2="448" x1="1184" />
            <wire x2="1248" y1="256" y2="448" x1="1248" />
        </branch>
        <bustap x2="1056" y1="448" y2="544" x1="1056" />
        <bustap x2="1248" y1="448" y2="544" x1="1248" />
        <bustap x2="1184" y1="448" y2="544" x1="1184" />
        <bustap x2="1120" y1="448" y2="544" x1="1120" />
        <branch name="R1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="592" type="branch" />
            <wire x2="1056" y1="544" y2="592" x1="1056" />
            <wire x2="1056" y1="592" y2="624" x1="1056" />
        </branch>
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="592" type="branch" />
            <wire x2="1120" y1="544" y2="592" x1="1120" />
            <wire x2="1120" y1="592" y2="624" x1="1120" />
        </branch>
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="592" type="branch" />
            <wire x2="1184" y1="544" y2="592" x1="1184" />
            <wire x2="1184" y1="592" y2="624" x1="1184" />
        </branch>
        <branch name="R1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="592" type="branch" />
            <wire x2="1248" y1="544" y2="592" x1="1248" />
            <wire x2="1248" y1="592" y2="624" x1="1248" />
        </branch>
        <bustap x2="592" y1="448" y2="544" x1="592" />
        <bustap x2="656" y1="448" y2="544" x1="656" />
        <bustap x2="720" y1="448" y2="544" x1="720" />
        <bustap x2="784" y1="448" y2="544" x1="784" />
        <branch name="R0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="592" type="branch" />
            <wire x2="592" y1="544" y2="592" x1="592" />
            <wire x2="592" y1="592" y2="624" x1="592" />
        </branch>
        <branch name="R0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="592" type="branch" />
            <wire x2="656" y1="544" y2="592" x1="656" />
            <wire x2="656" y1="592" y2="624" x1="656" />
        </branch>
        <branch name="R0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="592" type="branch" />
            <wire x2="720" y1="544" y2="592" x1="720" />
            <wire x2="720" y1="592" y2="624" x1="720" />
        </branch>
        <branch name="R0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="592" type="branch" />
            <wire x2="784" y1="544" y2="592" x1="784" />
            <wire x2="784" y1="592" y2="624" x1="784" />
        </branch>
        <branch name="R2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="448" type="branch" />
            <wire x2="1584" y1="448" y2="448" x1="1520" />
            <wire x2="1616" y1="448" y2="448" x1="1584" />
            <wire x2="1648" y1="448" y2="448" x1="1616" />
            <wire x2="1712" y1="448" y2="448" x1="1648" />
            <wire x2="1712" y1="256" y2="448" x1="1712" />
        </branch>
        <bustap x2="1520" y1="448" y2="544" x1="1520" />
        <bustap x2="1584" y1="448" y2="544" x1="1584" />
        <bustap x2="1648" y1="448" y2="544" x1="1648" />
        <bustap x2="1712" y1="448" y2="544" x1="1712" />
        <branch name="R2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="592" type="branch" />
            <wire x2="1520" y1="544" y2="592" x1="1520" />
            <wire x2="1520" y1="592" y2="624" x1="1520" />
        </branch>
        <branch name="R2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="592" type="branch" />
            <wire x2="1584" y1="544" y2="592" x1="1584" />
            <wire x2="1584" y1="592" y2="624" x1="1584" />
        </branch>
        <branch name="R2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="592" type="branch" />
            <wire x2="1648" y1="544" y2="592" x1="1648" />
            <wire x2="1648" y1="592" y2="624" x1="1648" />
        </branch>
        <branch name="R2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="592" type="branch" />
            <wire x2="1712" y1="544" y2="592" x1="1712" />
            <wire x2="1712" y1="592" y2="624" x1="1712" />
        </branch>
        <branch name="R3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="448" type="branch" />
            <wire x2="2048" y1="448" y2="448" x1="1984" />
            <wire x2="2064" y1="448" y2="448" x1="2048" />
            <wire x2="2112" y1="448" y2="448" x1="2064" />
            <wire x2="2176" y1="448" y2="448" x1="2112" />
            <wire x2="2176" y1="256" y2="448" x1="2176" />
        </branch>
        <bustap x2="1984" y1="448" y2="544" x1="1984" />
        <bustap x2="2048" y1="448" y2="544" x1="2048" />
        <bustap x2="2112" y1="448" y2="544" x1="2112" />
        <bustap x2="2176" y1="448" y2="544" x1="2176" />
        <branch name="R3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="592" type="branch" />
            <wire x2="1984" y1="544" y2="592" x1="1984" />
            <wire x2="1984" y1="592" y2="624" x1="1984" />
        </branch>
        <branch name="R3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="592" type="branch" />
            <wire x2="2048" y1="544" y2="592" x1="2048" />
            <wire x2="2048" y1="592" y2="624" x1="2048" />
        </branch>
        <branch name="R3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="592" type="branch" />
            <wire x2="2112" y1="544" y2="592" x1="2112" />
            <wire x2="2112" y1="592" y2="624" x1="2112" />
        </branch>
        <branch name="R3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="592" type="branch" />
            <wire x2="2176" y1="544" y2="592" x1="2176" />
            <wire x2="2176" y1="592" y2="624" x1="2176" />
        </branch>
        <branch name="R4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="448" type="branch" />
            <wire x2="2512" y1="448" y2="448" x1="2448" />
            <wire x2="2544" y1="448" y2="448" x1="2512" />
            <wire x2="2576" y1="448" y2="448" x1="2544" />
            <wire x2="2640" y1="448" y2="448" x1="2576" />
            <wire x2="2640" y1="256" y2="448" x1="2640" />
        </branch>
        <bustap x2="2448" y1="448" y2="544" x1="2448" />
        <bustap x2="2640" y1="448" y2="544" x1="2640" />
        <bustap x2="2576" y1="448" y2="544" x1="2576" />
        <branch name="R4(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="592" type="branch" />
            <wire x2="2448" y1="544" y2="592" x1="2448" />
            <wire x2="2448" y1="592" y2="624" x1="2448" />
        </branch>
        <branch name="R4(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="592" type="branch" />
            <wire x2="2576" y1="544" y2="592" x1="2576" />
            <wire x2="2576" y1="592" y2="624" x1="2576" />
        </branch>
        <branch name="R4(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="592" type="branch" />
            <wire x2="2640" y1="544" y2="592" x1="2640" />
            <wire x2="2640" y1="592" y2="624" x1="2640" />
        </branch>
        <branch name="R5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="448" type="branch" />
            <wire x2="2976" y1="448" y2="448" x1="2912" />
            <wire x2="3008" y1="448" y2="448" x1="2976" />
            <wire x2="3040" y1="448" y2="448" x1="3008" />
            <wire x2="3104" y1="448" y2="448" x1="3040" />
            <wire x2="3104" y1="256" y2="448" x1="3104" />
        </branch>
        <bustap x2="2512" y1="448" y2="544" x1="2512" />
        <branch name="R4(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="592" type="branch" />
            <wire x2="2512" y1="544" y2="592" x1="2512" />
            <wire x2="2512" y1="592" y2="624" x1="2512" />
        </branch>
        <bustap x2="2912" y1="448" y2="544" x1="2912" />
        <bustap x2="2976" y1="448" y2="544" x1="2976" />
        <bustap x2="3040" y1="448" y2="544" x1="3040" />
        <bustap x2="3104" y1="448" y2="544" x1="3104" />
        <branch name="R5(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="592" type="branch" />
            <wire x2="2912" y1="544" y2="592" x1="2912" />
            <wire x2="2912" y1="592" y2="624" x1="2912" />
        </branch>
        <branch name="R5(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="592" type="branch" />
            <wire x2="2976" y1="544" y2="592" x1="2976" />
            <wire x2="2976" y1="592" y2="624" x1="2976" />
        </branch>
        <branch name="R5(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="592" type="branch" />
            <wire x2="3040" y1="544" y2="592" x1="3040" />
            <wire x2="3040" y1="592" y2="624" x1="3040" />
        </branch>
        <branch name="R5(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="592" type="branch" />
            <wire x2="3104" y1="544" y2="592" x1="3104" />
            <wire x2="3104" y1="592" y2="624" x1="3104" />
        </branch>
        <branch name="R6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="448" type="branch" />
            <wire x2="3440" y1="448" y2="448" x1="3376" />
            <wire x2="3472" y1="448" y2="448" x1="3440" />
            <wire x2="3504" y1="448" y2="448" x1="3472" />
            <wire x2="3568" y1="448" y2="448" x1="3504" />
            <wire x2="3568" y1="256" y2="448" x1="3568" />
        </branch>
        <bustap x2="3376" y1="448" y2="544" x1="3376" />
        <bustap x2="3440" y1="448" y2="544" x1="3440" />
        <bustap x2="3504" y1="448" y2="544" x1="3504" />
        <bustap x2="3568" y1="448" y2="544" x1="3568" />
        <branch name="R6(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="592" type="branch" />
            <wire x2="3376" y1="544" y2="592" x1="3376" />
            <wire x2="3376" y1="592" y2="624" x1="3376" />
        </branch>
        <branch name="R6(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="592" type="branch" />
            <wire x2="3440" y1="544" y2="592" x1="3440" />
            <wire x2="3440" y1="592" y2="624" x1="3440" />
        </branch>
        <branch name="R6(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="592" type="branch" />
            <wire x2="3504" y1="544" y2="592" x1="3504" />
            <wire x2="3504" y1="592" y2="624" x1="3504" />
        </branch>
        <branch name="R6(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="592" type="branch" />
            <wire x2="3568" y1="544" y2="592" x1="3568" />
            <wire x2="3568" y1="592" y2="624" x1="3568" />
        </branch>
        <branch name="R7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="448" type="branch" />
            <wire x2="3904" y1="448" y2="448" x1="3840" />
            <wire x2="3936" y1="448" y2="448" x1="3904" />
            <wire x2="3968" y1="448" y2="448" x1="3936" />
            <wire x2="4032" y1="448" y2="448" x1="3968" />
            <wire x2="4032" y1="256" y2="448" x1="4032" />
        </branch>
        <bustap x2="3840" y1="448" y2="544" x1="3840" />
        <bustap x2="3904" y1="448" y2="544" x1="3904" />
        <bustap x2="3968" y1="448" y2="544" x1="3968" />
        <bustap x2="4032" y1="448" y2="544" x1="4032" />
        <branch name="R7(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="592" type="branch" />
            <wire x2="3840" y1="544" y2="592" x1="3840" />
            <wire x2="3840" y1="592" y2="624" x1="3840" />
        </branch>
        <branch name="R7(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="592" type="branch" />
            <wire x2="3904" y1="544" y2="592" x1="3904" />
            <wire x2="3904" y1="592" y2="624" x1="3904" />
        </branch>
        <branch name="R7(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="592" type="branch" />
            <wire x2="3968" y1="544" y2="592" x1="3968" />
            <wire x2="3968" y1="592" y2="624" x1="3968" />
        </branch>
        <branch name="R7(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="592" type="branch" />
            <wire x2="4032" y1="544" y2="592" x1="4032" />
            <wire x2="4032" y1="592" y2="624" x1="4032" />
        </branch>
        <branch name="R0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="448" type="branch" />
            <wire x2="656" y1="448" y2="448" x1="592" />
            <wire x2="672" y1="448" y2="448" x1="656" />
            <wire x2="720" y1="448" y2="448" x1="672" />
            <wire x2="784" y1="448" y2="448" x1="720" />
            <wire x2="784" y1="256" y2="448" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="256" name="R0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1248" y="256" name="R1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1712" y="256" name="R2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2176" y="256" name="R3(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2640" y="256" name="R4(3:0)" orien="R270" />
        <iomarker fontsize="28" x="3104" y="256" name="R5(3:0)" orien="R270" />
        <iomarker fontsize="28" x="3568" y="256" name="R6(3:0)" orien="R270" />
        <iomarker fontsize="28" x="4032" y="256" name="R7(3:0)" orien="R270" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1040" type="branch" />
            <wire x2="4032" y1="1008" y2="1040" x1="4032" />
            <wire x2="4032" y1="1040" y2="1056" x1="4032" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1040" type="branch" />
            <wire x2="3968" y1="1008" y2="1040" x1="3968" />
            <wire x2="3968" y1="1040" y2="1056" x1="3968" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="1040" type="branch" />
            <wire x2="3904" y1="1008" y2="1040" x1="3904" />
            <wire x2="3904" y1="1040" y2="1056" x1="3904" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1040" type="branch" />
            <wire x2="3840" y1="1008" y2="1040" x1="3840" />
            <wire x2="3840" y1="1040" y2="1056" x1="3840" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1040" type="branch" />
            <wire x2="3568" y1="1008" y2="1040" x1="3568" />
            <wire x2="3568" y1="1040" y2="1056" x1="3568" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1040" type="branch" />
            <wire x2="3504" y1="1008" y2="1040" x1="3504" />
            <wire x2="3504" y1="1040" y2="1056" x1="3504" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1040" type="branch" />
            <wire x2="3440" y1="1008" y2="1040" x1="3440" />
            <wire x2="3440" y1="1040" y2="1056" x1="3440" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1040" type="branch" />
            <wire x2="3376" y1="1008" y2="1040" x1="3376" />
            <wire x2="3376" y1="1040" y2="1056" x1="3376" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1040" type="branch" />
            <wire x2="3104" y1="1008" y2="1040" x1="3104" />
            <wire x2="3104" y1="1040" y2="1056" x1="3104" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1040" type="branch" />
            <wire x2="3040" y1="1008" y2="1040" x1="3040" />
            <wire x2="3040" y1="1040" y2="1056" x1="3040" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1040" type="branch" />
            <wire x2="2976" y1="1008" y2="1040" x1="2976" />
            <wire x2="2976" y1="1040" y2="1056" x1="2976" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1040" type="branch" />
            <wire x2="2912" y1="1008" y2="1040" x1="2912" />
            <wire x2="2912" y1="1040" y2="1056" x1="2912" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1040" type="branch" />
            <wire x2="2640" y1="1008" y2="1040" x1="2640" />
            <wire x2="2640" y1="1040" y2="1056" x1="2640" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1040" type="branch" />
            <wire x2="2576" y1="1008" y2="1040" x1="2576" />
            <wire x2="2576" y1="1040" y2="1056" x1="2576" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1040" type="branch" />
            <wire x2="2512" y1="1008" y2="1040" x1="2512" />
            <wire x2="2512" y1="1040" y2="1056" x1="2512" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1040" type="branch" />
            <wire x2="2448" y1="1008" y2="1040" x1="2448" />
            <wire x2="2448" y1="1040" y2="1056" x1="2448" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1040" type="branch" />
            <wire x2="2176" y1="1008" y2="1040" x1="2176" />
            <wire x2="2176" y1="1040" y2="1056" x1="2176" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1040" type="branch" />
            <wire x2="2112" y1="1008" y2="1040" x1="2112" />
            <wire x2="2112" y1="1040" y2="1056" x1="2112" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1040" type="branch" />
            <wire x2="2048" y1="1008" y2="1040" x1="2048" />
            <wire x2="2048" y1="1040" y2="1056" x1="2048" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1040" type="branch" />
            <wire x2="1984" y1="1008" y2="1040" x1="1984" />
            <wire x2="1984" y1="1040" y2="1056" x1="1984" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1040" type="branch" />
            <wire x2="1712" y1="1008" y2="1040" x1="1712" />
            <wire x2="1712" y1="1040" y2="1056" x1="1712" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1040" type="branch" />
            <wire x2="1648" y1="1008" y2="1040" x1="1648" />
            <wire x2="1648" y1="1040" y2="1056" x1="1648" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1040" type="branch" />
            <wire x2="1584" y1="1008" y2="1040" x1="1584" />
            <wire x2="1584" y1="1040" y2="1056" x1="1584" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1040" type="branch" />
            <wire x2="1520" y1="1008" y2="1040" x1="1520" />
            <wire x2="1520" y1="1040" y2="1056" x1="1520" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1040" type="branch" />
            <wire x2="1248" y1="1008" y2="1040" x1="1248" />
            <wire x2="1248" y1="1040" y2="1056" x1="1248" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1040" type="branch" />
            <wire x2="1184" y1="1008" y2="1040" x1="1184" />
            <wire x2="1184" y1="1040" y2="1056" x1="1184" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1040" type="branch" />
            <wire x2="1120" y1="1008" y2="1040" x1="1120" />
            <wire x2="1120" y1="1040" y2="1056" x1="1120" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1040" type="branch" />
            <wire x2="1056" y1="1008" y2="1040" x1="1056" />
            <wire x2="1056" y1="1040" y2="1056" x1="1056" />
        </branch>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1152" type="branch" />
            <wire x2="1056" y1="1232" y2="1232" x1="480" />
            <wire x2="480" y1="1232" y2="1696" x1="480" />
            <wire x2="480" y1="1696" y2="1920" x1="480" />
            <wire x2="1120" y1="1152" y2="1152" x1="1056" />
            <wire x2="1184" y1="1152" y2="1152" x1="1120" />
            <wire x2="1248" y1="1152" y2="1152" x1="1184" />
            <wire x2="1344" y1="1152" y2="1152" x1="1248" />
            <wire x2="1520" y1="1152" y2="1152" x1="1344" />
            <wire x2="1584" y1="1152" y2="1152" x1="1520" />
            <wire x2="1648" y1="1152" y2="1152" x1="1584" />
            <wire x2="1712" y1="1152" y2="1152" x1="1648" />
            <wire x2="1984" y1="1152" y2="1152" x1="1712" />
            <wire x2="2048" y1="1152" y2="1152" x1="1984" />
            <wire x2="2112" y1="1152" y2="1152" x1="2048" />
            <wire x2="2176" y1="1152" y2="1152" x1="2112" />
            <wire x2="2448" y1="1152" y2="1152" x1="2176" />
            <wire x2="2512" y1="1152" y2="1152" x1="2448" />
            <wire x2="2576" y1="1152" y2="1152" x1="2512" />
            <wire x2="2640" y1="1152" y2="1152" x1="2576" />
            <wire x2="2912" y1="1152" y2="1152" x1="2640" />
            <wire x2="2976" y1="1152" y2="1152" x1="2912" />
            <wire x2="3040" y1="1152" y2="1152" x1="2976" />
            <wire x2="3104" y1="1152" y2="1152" x1="3040" />
            <wire x2="3376" y1="1152" y2="1152" x1="3104" />
            <wire x2="3440" y1="1152" y2="1152" x1="3376" />
            <wire x2="3504" y1="1152" y2="1152" x1="3440" />
            <wire x2="3568" y1="1152" y2="1152" x1="3504" />
            <wire x2="3840" y1="1152" y2="1152" x1="3568" />
            <wire x2="3904" y1="1152" y2="1152" x1="3840" />
            <wire x2="3968" y1="1152" y2="1152" x1="3904" />
            <wire x2="4032" y1="1152" y2="1152" x1="3968" />
            <wire x2="1056" y1="1152" y2="1232" x1="1056" />
        </branch>
        <bustap x2="4032" y1="1152" y2="1056" x1="4032" />
        <bustap x2="3968" y1="1152" y2="1056" x1="3968" />
        <bustap x2="3904" y1="1152" y2="1056" x1="3904" />
        <bustap x2="3840" y1="1152" y2="1056" x1="3840" />
        <bustap x2="3568" y1="1152" y2="1056" x1="3568" />
        <bustap x2="3504" y1="1152" y2="1056" x1="3504" />
        <bustap x2="3440" y1="1152" y2="1056" x1="3440" />
        <bustap x2="3376" y1="1152" y2="1056" x1="3376" />
        <bustap x2="3104" y1="1152" y2="1056" x1="3104" />
        <bustap x2="3040" y1="1152" y2="1056" x1="3040" />
        <bustap x2="2976" y1="1152" y2="1056" x1="2976" />
        <bustap x2="2912" y1="1152" y2="1056" x1="2912" />
        <bustap x2="2640" y1="1152" y2="1056" x1="2640" />
        <bustap x2="2576" y1="1152" y2="1056" x1="2576" />
        <bustap x2="2512" y1="1152" y2="1056" x1="2512" />
        <bustap x2="2448" y1="1152" y2="1056" x1="2448" />
        <bustap x2="2176" y1="1152" y2="1056" x1="2176" />
        <bustap x2="2112" y1="1152" y2="1056" x1="2112" />
        <bustap x2="2048" y1="1152" y2="1056" x1="2048" />
        <bustap x2="1984" y1="1152" y2="1056" x1="1984" />
        <bustap x2="1712" y1="1152" y2="1056" x1="1712" />
        <bustap x2="1648" y1="1152" y2="1056" x1="1648" />
        <bustap x2="1584" y1="1152" y2="1056" x1="1584" />
        <bustap x2="1520" y1="1152" y2="1056" x1="1520" />
        <bustap x2="1248" y1="1152" y2="1056" x1="1248" />
        <bustap x2="1184" y1="1152" y2="1056" x1="1184" />
        <bustap x2="1120" y1="1152" y2="1056" x1="1120" />
        <bustap x2="1056" y1="1152" y2="1056" x1="1056" />
        <branch name="CLK">
            <wire x2="640" y1="1568" y2="1696" x1="640" />
            <wire x2="640" y1="1696" y2="1840" x1="640" />
            <wire x2="1904" y1="1840" y2="1840" x1="640" />
            <wire x2="2272" y1="1840" y2="1840" x1="1904" />
            <wire x2="2272" y1="1840" y2="2224" x1="2272" />
            <wire x2="2272" y1="2224" y2="2240" x1="2272" />
            <wire x2="2672" y1="2240" y2="2240" x1="2272" />
            <wire x2="640" y1="1840" y2="1920" x1="640" />
            <wire x2="816" y1="1568" y2="1568" x1="640" />
            <wire x2="1280" y1="1568" y2="1568" x1="816" />
            <wire x2="1744" y1="1568" y2="1568" x1="1280" />
            <wire x2="2208" y1="1568" y2="1568" x1="1744" />
            <wire x2="2672" y1="1568" y2="1568" x1="2208" />
            <wire x2="3136" y1="1568" y2="1568" x1="2672" />
            <wire x2="3600" y1="1568" y2="1568" x1="3136" />
            <wire x2="4064" y1="1568" y2="1568" x1="3600" />
            <wire x2="816" y1="1520" y2="1568" x1="816" />
            <wire x2="1280" y1="1520" y2="1568" x1="1280" />
            <wire x2="1744" y1="1520" y2="1568" x1="1744" />
            <wire x2="2208" y1="1520" y2="1568" x1="2208" />
            <wire x2="2672" y1="1520" y2="1568" x1="2672" />
            <wire x2="2672" y1="2224" y2="2240" x1="2672" />
            <wire x2="3136" y1="1520" y2="1568" x1="3136" />
            <wire x2="3600" y1="1520" y2="1568" x1="3600" />
            <wire x2="4064" y1="1520" y2="1568" x1="4064" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2336" type="branch" />
            <wire x2="2480" y1="2224" y2="2336" x1="2480" />
            <wire x2="2480" y1="2336" y2="2384" x1="2480" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2336" type="branch" />
            <wire x2="2544" y1="2224" y2="2336" x1="2544" />
            <wire x2="2544" y1="2336" y2="2384" x1="2544" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2336" type="branch" />
            <wire x2="2608" y1="2224" y2="2336" x1="2608" />
            <wire x2="2608" y1="2336" y2="2384" x1="2608" />
        </branch>
        <branch name="I(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2480" type="branch" />
            <wire x2="2544" y1="2480" y2="2480" x1="2480" />
            <wire x2="2592" y1="2480" y2="2480" x1="2544" />
            <wire x2="2608" y1="2480" y2="2480" x1="2592" />
            <wire x2="2720" y1="2480" y2="2480" x1="2608" />
        </branch>
        <bustap x2="2480" y1="2480" y2="2384" x1="2480" />
        <bustap x2="2544" y1="2480" y2="2384" x1="2544" />
        <bustap x2="2608" y1="2480" y2="2384" x1="2608" />
        <iomarker fontsize="28" x="2720" y="2480" name="I(2:0)" orien="R0" />
        <branch name="CLR">
            <wire x2="912" y1="1264" y2="1264" x1="576" />
            <wire x2="1376" y1="1264" y2="1264" x1="912" />
            <wire x2="1840" y1="1264" y2="1264" x1="1376" />
            <wire x2="2304" y1="1264" y2="1264" x1="1840" />
            <wire x2="2768" y1="1264" y2="1264" x1="2304" />
            <wire x2="3232" y1="1264" y2="1264" x1="2768" />
            <wire x2="3696" y1="1264" y2="1264" x1="3232" />
            <wire x2="4160" y1="1264" y2="1264" x1="3696" />
            <wire x2="576" y1="1264" y2="1696" x1="576" />
            <wire x2="576" y1="1696" y2="1920" x1="576" />
            <wire x2="912" y1="1008" y2="1264" x1="912" />
            <wire x2="1376" y1="1008" y2="1264" x1="1376" />
            <wire x2="1840" y1="1008" y2="1264" x1="1840" />
            <wire x2="2304" y1="1008" y2="1264" x1="2304" />
            <wire x2="2768" y1="1008" y2="1264" x1="2768" />
            <wire x2="3232" y1="1008" y2="1264" x1="3232" />
            <wire x2="3696" y1="1008" y2="1264" x1="3696" />
            <wire x2="4160" y1="1008" y2="1264" x1="4160" />
        </branch>
        <iomarker fontsize="28" x="480" y="1920" name="D(3:0)" orien="R90" />
        <iomarker fontsize="28" x="576" y="1920" name="CLR" orien="R90" />
        <iomarker fontsize="28" x="640" y="1920" name="CLK" orien="R90" />
        <instance x="528" y="1200" name="XLXI_45" orien="R0" />
        <instance x="592" y="1200" name="XLXI_46" orien="R0" />
        <instance x="656" y="1200" name="XLXI_47" orien="R0" />
        <instance x="720" y="1200" name="XLXI_48" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="592" y1="1008" y2="1072" x1="592" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="656" y1="1008" y2="1072" x1="656" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="720" y1="1008" y2="1072" x1="720" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="784" y1="1008" y2="1072" x1="784" />
        </branch>
    </sheet>
</drawing>