<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="CLR" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_22" />
        <signal name="XLXN_20" />
        <signal name="XLXN_17" />
        <signal name="D(2)" />
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="D(3)" />
        <signal name="D(1)" />
        <signal name="CLK" />
        <signal name="R0(3:0)" />
        <signal name="R1(3:0)" />
        <signal name="R3(3:0)" />
        <signal name="R4(3:0)" />
        <signal name="R6(3:0)" />
        <signal name="R7(3:0)" />
        <signal name="R2(3:0)" />
        <signal name="R5(3:0)" />
        <signal name="R0(0)" />
        <signal name="R0(1)" />
        <signal name="R0(2)" />
        <signal name="R0(3)" />
        <signal name="R1(0)" />
        <signal name="R1(1)" />
        <signal name="R1(2)" />
        <signal name="R1(3)" />
        <signal name="R2(0)" />
        <signal name="R2(1)" />
        <signal name="R2(2)" />
        <signal name="R2(3)" />
        <signal name="R3(0)" />
        <signal name="R3(1)" />
        <signal name="R3(2)" />
        <signal name="R3(3)" />
        <signal name="R4(0)" />
        <signal name="R4(1)" />
        <signal name="R4(2)" />
        <signal name="R4(3)" />
        <signal name="R5(0)" />
        <signal name="R5(1)" />
        <signal name="R5(2)" />
        <signal name="R5(3)" />
        <signal name="R6(0)" />
        <signal name="R6(1)" />
        <signal name="R6(2)" />
        <signal name="R6(3)" />
        <signal name="R7(0)" />
        <signal name="R7(1)" />
        <signal name="R7(2)" />
        <signal name="R7(3)" />
        <signal name="I(2:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="I(2)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="R0(3:0)" />
        <port polarity="Output" name="R1(3:0)" />
        <port polarity="Output" name="R3(3:0)" />
        <port polarity="Output" name="R4(3:0)" />
        <port polarity="Output" name="R6(3:0)" />
        <port polarity="Output" name="R7(3:0)" />
        <port polarity="Output" name="R2(3:0)" />
        <port polarity="Output" name="R5(3:0)" />
        <port polarity="Input" name="I(2:0)" />
        <blockdef name="Register_4bit">
            <timestamp>2015-12-15T14:39:18</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="decoder3_to_8">
            <timestamp>2015-12-15T14:21:25</timestamp>
            <rect width="512" x="0" y="-576" height="512" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <line x2="32" y1="-64" y2="0" x1="32" />
            <line x2="32" y1="-576" y2="-640" x1="32" />
            <line x2="96" y1="-576" y2="-640" x1="96" />
            <line x2="160" y1="-576" y2="-640" x1="160" />
            <line x2="224" y1="-576" y2="-640" x1="224" />
            <line x2="288" y1="-576" y2="-640" x1="288" />
            <line x2="352" y1="-576" y2="-640" x1="352" />
            <line x2="416" y1="-576" y2="-640" x1="416" />
            <line x2="480" y1="-576" y2="-640" x1="480" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="Register_4bit" name="XLXI_5">
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="XLXN_8" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R1(3)" name="Q3" />
            <blockpin signalname="R1(2)" name="Q2" />
            <blockpin signalname="R1(1)" name="Q1" />
            <blockpin signalname="R1(0)" name="Q0" />
        </block>
        <block symbolname="Register_4bit" name="XLXI_6">
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="XLXN_9" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R2(3)" name="Q3" />
            <blockpin signalname="R2(2)" name="Q2" />
            <blockpin signalname="R2(1)" name="Q1" />
            <blockpin signalname="R2(0)" name="Q0" />
        </block>
        <block symbolname="Register_4bit" name="XLXI_10">
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="XLXN_13" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R6(3)" name="Q3" />
            <blockpin signalname="R6(2)" name="Q2" />
            <blockpin signalname="R6(1)" name="Q1" />
            <blockpin signalname="R6(0)" name="Q0" />
        </block>
        <block symbolname="Register_4bit" name="XLXI_9">
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="XLXN_12" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R5(3)" name="Q3" />
            <blockpin signalname="R5(2)" name="Q2" />
            <blockpin signalname="R5(1)" name="Q1" />
            <blockpin signalname="R5(0)" name="Q0" />
        </block>
        <block symbolname="Register_4bit" name="XLXI_8">
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="XLXN_11" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R4(3)" name="Q3" />
            <blockpin signalname="R4(2)" name="Q2" />
            <blockpin signalname="R4(1)" name="Q1" />
            <blockpin signalname="R4(0)" name="Q0" />
        </block>
        <block symbolname="Register_4bit" name="XLXI_7">
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="XLXN_10" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R3(3)" name="Q3" />
            <blockpin signalname="R3(2)" name="Q2" />
            <blockpin signalname="R3(1)" name="Q1" />
            <blockpin signalname="R3(0)" name="Q0" />
        </block>
        <block symbolname="Register_4bit" name="XLXI_25">
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="XLXN_14" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R7(3)" name="Q3" />
            <blockpin signalname="R7(2)" name="Q2" />
            <blockpin signalname="R7(1)" name="Q1" />
            <blockpin signalname="R7(0)" name="Q0" />
        </block>
        <block symbolname="decoder3_to_8" name="XLXI_27">
            <blockpin signalname="I(1)" name="X1" />
            <blockpin signalname="I(0)" name="X0" />
            <blockpin signalname="I(2)" name="X2" />
            <blockpin signalname="XLXN_17" name="R0" />
            <blockpin signalname="XLXN_18" name="R1" />
            <blockpin signalname="XLXN_19" name="R2" />
            <blockpin signalname="XLXN_20" name="R3" />
            <blockpin signalname="XLXN_21" name="R4" />
            <blockpin signalname="XLXN_22" name="R5" />
            <blockpin signalname="XLXN_23" name="R6" />
            <blockpin signalname="XLXN_24" name="R7" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="Register_4bit" name="XLXI_4">
            <blockpin signalname="XLXN_222" name="D3" />
            <blockpin signalname="XLXN_221" name="D2" />
            <blockpin signalname="XLXN_220" name="D1" />
            <blockpin signalname="XLXN_219" name="D0" />
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R0(3)" name="Q3" />
            <blockpin signalname="R0(2)" name="Q2" />
            <blockpin signalname="R0(1)" name="Q1" />
            <blockpin signalname="R0(0)" name="Q0" />
        </block>
        <block symbolname="constant" name="XLXI_123">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_124">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_125">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_126">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_222" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="976" name="XLXI_5" orien="R270">
        </instance>
        <instance x="1312" y="976" name="XLXI_6" orien="R270">
        </instance>
        <instance x="3040" y="976" name="XLXI_10" orien="R270">
        </instance>
        <instance x="2608" y="976" name="XLXI_9" orien="R270">
        </instance>
        <instance x="2176" y="976" name="XLXI_8" orien="R270">
        </instance>
        <instance x="1744" y="976" name="XLXI_7" orien="R270">
        </instance>
        <instance x="3488" y="976" name="XLXI_25" orien="R270">
        </instance>
        <branch name="XLXN_7">
            <wire x2="352" y1="976" y2="1408" x1="352" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="784" y1="976" y2="1408" x1="784" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1216" y1="976" y2="1408" x1="1216" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1648" y1="976" y2="1424" x1="1648" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2080" y1="976" y2="1424" x1="2080" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2512" y1="976" y2="1424" x1="2512" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2944" y1="976" y2="1424" x1="2944" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3392" y1="976" y2="1424" x1="3392" />
        </branch>
        <branch name="CLR">
            <wire x2="416" y1="1344" y2="1344" x1="96" />
            <wire x2="848" y1="1344" y2="1344" x1="416" />
            <wire x2="1280" y1="1344" y2="1344" x1="848" />
            <wire x2="1712" y1="1344" y2="1344" x1="1280" />
            <wire x2="2144" y1="1344" y2="1344" x1="1712" />
            <wire x2="2576" y1="1344" y2="1344" x1="2144" />
            <wire x2="3008" y1="1344" y2="1344" x1="2576" />
            <wire x2="3456" y1="1344" y2="1344" x1="3008" />
            <wire x2="96" y1="1344" y2="2320" x1="96" />
            <wire x2="416" y1="2320" y2="2320" x1="96" />
            <wire x2="416" y1="2320" y2="2416" x1="416" />
            <wire x2="416" y1="976" y2="1344" x1="416" />
            <wire x2="848" y1="976" y2="1344" x1="848" />
            <wire x2="1280" y1="976" y2="1344" x1="1280" />
            <wire x2="1712" y1="976" y2="1344" x1="1712" />
            <wire x2="2144" y1="976" y2="1344" x1="2144" />
            <wire x2="2576" y1="976" y2="1344" x1="2576" />
            <wire x2="3008" y1="976" y2="1344" x1="3008" />
            <wire x2="3456" y1="976" y2="1344" x1="3456" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1824" y1="1856" y2="1936" x1="1824" />
            <wire x2="2048" y1="1856" y2="1856" x1="1824" />
            <wire x2="2048" y1="1680" y2="1856" x1="2048" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="320" y1="1664" y2="1904" x1="320" />
            <wire x2="1568" y1="1904" y2="1904" x1="320" />
            <wire x2="1568" y1="1904" y2="1936" x1="1568" />
        </branch>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1232" type="branch" />
            <wire x2="32" y1="1232" y2="2416" x1="32" />
            <wire x2="240" y1="1232" y2="1232" x1="32" />
            <wire x2="528" y1="1232" y2="1232" x1="240" />
            <wire x2="592" y1="1104" y2="1104" x1="528" />
            <wire x2="656" y1="1104" y2="1104" x1="592" />
            <wire x2="720" y1="1104" y2="1104" x1="656" />
            <wire x2="960" y1="1104" y2="1104" x1="720" />
            <wire x2="1024" y1="1104" y2="1104" x1="960" />
            <wire x2="1088" y1="1104" y2="1104" x1="1024" />
            <wire x2="1152" y1="1104" y2="1104" x1="1088" />
            <wire x2="1392" y1="1104" y2="1104" x1="1152" />
            <wire x2="1456" y1="1104" y2="1104" x1="1392" />
            <wire x2="1520" y1="1104" y2="1104" x1="1456" />
            <wire x2="1584" y1="1104" y2="1104" x1="1520" />
            <wire x2="1824" y1="1104" y2="1104" x1="1584" />
            <wire x2="1888" y1="1104" y2="1104" x1="1824" />
            <wire x2="1952" y1="1104" y2="1104" x1="1888" />
            <wire x2="2016" y1="1104" y2="1104" x1="1952" />
            <wire x2="2256" y1="1104" y2="1104" x1="2016" />
            <wire x2="2320" y1="1104" y2="1104" x1="2256" />
            <wire x2="2384" y1="1104" y2="1104" x1="2320" />
            <wire x2="2448" y1="1104" y2="1104" x1="2384" />
            <wire x2="2688" y1="1104" y2="1104" x1="2448" />
            <wire x2="2752" y1="1104" y2="1104" x1="2688" />
            <wire x2="2816" y1="1104" y2="1104" x1="2752" />
            <wire x2="2880" y1="1104" y2="1104" x1="2816" />
            <wire x2="3136" y1="1104" y2="1104" x1="2880" />
            <wire x2="3200" y1="1104" y2="1104" x1="3136" />
            <wire x2="3264" y1="1104" y2="1104" x1="3200" />
            <wire x2="3328" y1="1104" y2="1104" x1="3264" />
            <wire x2="528" y1="1104" y2="1232" x1="528" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1952" y1="1888" y2="1936" x1="1952" />
            <wire x2="2912" y1="1888" y2="1888" x1="1952" />
            <wire x2="2912" y1="1680" y2="1888" x1="2912" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1888" y1="1872" y2="1936" x1="1888" />
            <wire x2="2480" y1="1872" y2="1872" x1="1888" />
            <wire x2="2480" y1="1680" y2="1872" x1="2480" />
        </branch>
        <instance x="448" y="1664" name="XLXI_36" orien="R270" />
        <instance x="880" y="1664" name="XLXI_37" orien="R270" />
        <instance x="1312" y="1664" name="XLXI_38" orien="R270" />
        <instance x="1744" y="1680" name="XLXI_39" orien="R270" />
        <instance x="2176" y="1680" name="XLXI_40" orien="R270" />
        <instance x="2608" y="1680" name="XLXI_41" orien="R270" />
        <instance x="3040" y="1680" name="XLXI_42" orien="R270" />
        <instance x="3488" y="1680" name="XLXI_43" orien="R270" />
        <branch name="XLXN_18">
            <wire x2="752" y1="1664" y2="1888" x1="752" />
            <wire x2="1632" y1="1888" y2="1888" x1="752" />
            <wire x2="1632" y1="1888" y2="1936" x1="1632" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1184" y1="1664" y2="1872" x1="1184" />
            <wire x2="1696" y1="1872" y2="1872" x1="1184" />
            <wire x2="1696" y1="1872" y2="1936" x1="1696" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2016" y1="1904" y2="1936" x1="2016" />
            <wire x2="3360" y1="1904" y2="1904" x1="2016" />
            <wire x2="3360" y1="1680" y2="1904" x1="3360" />
        </branch>
        <bustap x2="528" y1="1104" y2="1008" x1="528" />
        <bustap x2="592" y1="1104" y2="1008" x1="592" />
        <bustap x2="656" y1="1104" y2="1008" x1="656" />
        <bustap x2="720" y1="1104" y2="1008" x1="720" />
        <bustap x2="960" y1="1104" y2="1008" x1="960" />
        <bustap x2="1024" y1="1104" y2="1008" x1="1024" />
        <bustap x2="1088" y1="1104" y2="1008" x1="1088" />
        <bustap x2="1152" y1="1104" y2="1008" x1="1152" />
        <bustap x2="1392" y1="1104" y2="1008" x1="1392" />
        <bustap x2="1456" y1="1104" y2="1008" x1="1456" />
        <bustap x2="1520" y1="1104" y2="1008" x1="1520" />
        <bustap x2="1584" y1="1104" y2="1008" x1="1584" />
        <bustap x2="1824" y1="1104" y2="1008" x1="1824" />
        <bustap x2="1888" y1="1104" y2="1008" x1="1888" />
        <bustap x2="1952" y1="1104" y2="1008" x1="1952" />
        <bustap x2="2016" y1="1104" y2="1008" x1="2016" />
        <bustap x2="2256" y1="1104" y2="1008" x1="2256" />
        <bustap x2="2320" y1="1104" y2="1008" x1="2320" />
        <bustap x2="2384" y1="1104" y2="1008" x1="2384" />
        <bustap x2="2448" y1="1104" y2="1008" x1="2448" />
        <bustap x2="2688" y1="1104" y2="1008" x1="2688" />
        <bustap x2="2752" y1="1104" y2="1008" x1="2752" />
        <bustap x2="2816" y1="1104" y2="1008" x1="2816" />
        <bustap x2="2880" y1="1104" y2="1008" x1="2880" />
        <bustap x2="3136" y1="1104" y2="1008" x1="3136" />
        <bustap x2="3200" y1="1104" y2="1008" x1="3200" />
        <bustap x2="3264" y1="1104" y2="1008" x1="3264" />
        <bustap x2="3328" y1="1104" y2="1008" x1="3328" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="992" type="branch" />
            <wire x2="528" y1="976" y2="992" x1="528" />
            <wire x2="528" y1="992" y2="1008" x1="528" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="992" type="branch" />
            <wire x2="592" y1="976" y2="992" x1="592" />
            <wire x2="592" y1="992" y2="1008" x1="592" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="992" type="branch" />
            <wire x2="656" y1="976" y2="992" x1="656" />
            <wire x2="656" y1="992" y2="1008" x1="656" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="992" type="branch" />
            <wire x2="720" y1="976" y2="992" x1="720" />
            <wire x2="720" y1="992" y2="1008" x1="720" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="992" type="branch" />
            <wire x2="960" y1="976" y2="992" x1="960" />
            <wire x2="960" y1="992" y2="1008" x1="960" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="992" type="branch" />
            <wire x2="1024" y1="976" y2="992" x1="1024" />
            <wire x2="1024" y1="992" y2="1008" x1="1024" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="992" type="branch" />
            <wire x2="1088" y1="976" y2="992" x1="1088" />
            <wire x2="1088" y1="992" y2="1008" x1="1088" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="992" type="branch" />
            <wire x2="1152" y1="976" y2="992" x1="1152" />
            <wire x2="1152" y1="992" y2="1008" x1="1152" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="992" type="branch" />
            <wire x2="1392" y1="976" y2="992" x1="1392" />
            <wire x2="1392" y1="992" y2="1008" x1="1392" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="992" type="branch" />
            <wire x2="1456" y1="976" y2="992" x1="1456" />
            <wire x2="1456" y1="992" y2="1008" x1="1456" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="992" type="branch" />
            <wire x2="1520" y1="976" y2="992" x1="1520" />
            <wire x2="1520" y1="992" y2="1008" x1="1520" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="992" type="branch" />
            <wire x2="1584" y1="976" y2="992" x1="1584" />
            <wire x2="1584" y1="992" y2="1008" x1="1584" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="992" type="branch" />
            <wire x2="1824" y1="976" y2="992" x1="1824" />
            <wire x2="1824" y1="992" y2="1008" x1="1824" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="992" type="branch" />
            <wire x2="1888" y1="976" y2="992" x1="1888" />
            <wire x2="1888" y1="992" y2="1008" x1="1888" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="992" type="branch" />
            <wire x2="1952" y1="976" y2="992" x1="1952" />
            <wire x2="1952" y1="992" y2="1008" x1="1952" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="992" type="branch" />
            <wire x2="2016" y1="976" y2="992" x1="2016" />
            <wire x2="2016" y1="992" y2="1008" x1="2016" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="992" type="branch" />
            <wire x2="2256" y1="976" y2="992" x1="2256" />
            <wire x2="2256" y1="992" y2="1008" x1="2256" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="992" type="branch" />
            <wire x2="2320" y1="976" y2="992" x1="2320" />
            <wire x2="2320" y1="992" y2="1008" x1="2320" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="992" type="branch" />
            <wire x2="2384" y1="976" y2="992" x1="2384" />
            <wire x2="2384" y1="992" y2="1008" x1="2384" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="992" type="branch" />
            <wire x2="2448" y1="976" y2="992" x1="2448" />
            <wire x2="2448" y1="992" y2="1008" x1="2448" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="992" type="branch" />
            <wire x2="2688" y1="976" y2="992" x1="2688" />
            <wire x2="2688" y1="992" y2="1008" x1="2688" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="992" type="branch" />
            <wire x2="2752" y1="976" y2="992" x1="2752" />
            <wire x2="2752" y1="992" y2="1008" x1="2752" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="992" type="branch" />
            <wire x2="2816" y1="976" y2="992" x1="2816" />
            <wire x2="2816" y1="992" y2="1008" x1="2816" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="992" type="branch" />
            <wire x2="2880" y1="976" y2="992" x1="2880" />
            <wire x2="2880" y1="992" y2="1008" x1="2880" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="992" type="branch" />
            <wire x2="3136" y1="976" y2="992" x1="3136" />
            <wire x2="3136" y1="992" y2="1008" x1="3136" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="992" type="branch" />
            <wire x2="3200" y1="976" y2="992" x1="3200" />
            <wire x2="3200" y1="992" y2="1008" x1="3200" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="992" type="branch" />
            <wire x2="3264" y1="976" y2="992" x1="3264" />
            <wire x2="3264" y1="992" y2="1008" x1="3264" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="992" type="branch" />
            <wire x2="3328" y1="976" y2="992" x1="3328" />
            <wire x2="3328" y1="992" y2="1008" x1="3328" />
        </branch>
        <branch name="CLK">
            <wire x2="384" y1="1760" y2="1760" x1="160" />
            <wire x2="816" y1="1760" y2="1760" x1="384" />
            <wire x2="1248" y1="1760" y2="1760" x1="816" />
            <wire x2="1680" y1="1760" y2="1760" x1="1248" />
            <wire x2="2112" y1="1760" y2="1760" x1="1680" />
            <wire x2="2544" y1="1760" y2="1760" x1="2112" />
            <wire x2="2976" y1="1760" y2="1760" x1="2544" />
            <wire x2="3424" y1="1760" y2="1760" x1="2976" />
            <wire x2="160" y1="1760" y2="2224" x1="160" />
            <wire x2="528" y1="2224" y2="2224" x1="160" />
            <wire x2="528" y1="2224" y2="2416" x1="528" />
            <wire x2="384" y1="1664" y2="1760" x1="384" />
            <wire x2="816" y1="1664" y2="1760" x1="816" />
            <wire x2="1248" y1="1664" y2="1760" x1="1248" />
            <wire x2="1680" y1="1680" y2="1760" x1="1680" />
            <wire x2="2112" y1="1680" y2="1760" x1="2112" />
            <wire x2="2544" y1="1680" y2="1760" x1="2544" />
            <wire x2="2976" y1="1680" y2="1760" x1="2976" />
            <wire x2="3424" y1="1680" y2="1760" x1="3424" />
        </branch>
        <branch name="R0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="432" type="branch" />
            <wire x2="160" y1="432" y2="432" x1="96" />
            <wire x2="176" y1="432" y2="432" x1="160" />
            <wire x2="224" y1="432" y2="432" x1="176" />
            <wire x2="272" y1="432" y2="432" x1="224" />
            <wire x2="272" y1="240" y2="432" x1="272" />
        </branch>
        <branch name="R1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="432" type="branch" />
            <wire x2="576" y1="432" y2="432" x1="528" />
            <wire x2="592" y1="432" y2="432" x1="576" />
            <wire x2="656" y1="432" y2="432" x1="592" />
            <wire x2="720" y1="432" y2="432" x1="656" />
            <wire x2="720" y1="224" y2="432" x1="720" />
        </branch>
        <branch name="R3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="432" type="branch" />
            <wire x2="1440" y1="432" y2="432" x1="1392" />
            <wire x2="1456" y1="432" y2="432" x1="1440" />
            <wire x2="1520" y1="432" y2="432" x1="1456" />
            <wire x2="1584" y1="432" y2="432" x1="1520" />
            <wire x2="1584" y1="224" y2="432" x1="1584" />
        </branch>
        <branch name="R4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="432" type="branch" />
            <wire x2="1888" y1="432" y2="432" x1="1824" />
            <wire x2="1904" y1="432" y2="432" x1="1888" />
            <wire x2="1968" y1="432" y2="432" x1="1904" />
            <wire x2="2016" y1="432" y2="432" x1="1968" />
            <wire x2="2016" y1="224" y2="432" x1="2016" />
        </branch>
        <branch name="R6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="432" type="branch" />
            <wire x2="2736" y1="432" y2="432" x1="2672" />
            <wire x2="2800" y1="432" y2="432" x1="2736" />
            <wire x2="2816" y1="432" y2="432" x1="2800" />
            <wire x2="2880" y1="432" y2="432" x1="2816" />
            <wire x2="2880" y1="224" y2="432" x1="2880" />
        </branch>
        <branch name="R7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="432" type="branch" />
            <wire x2="3184" y1="432" y2="432" x1="3120" />
            <wire x2="3216" y1="432" y2="432" x1="3184" />
            <wire x2="3248" y1="432" y2="432" x1="3216" />
            <wire x2="3312" y1="432" y2="432" x1="3248" />
            <wire x2="3312" y1="224" y2="432" x1="3312" />
        </branch>
        <bustap x2="96" y1="432" y2="528" x1="96" />
        <bustap x2="160" y1="432" y2="528" x1="160" />
        <bustap x2="224" y1="432" y2="528" x1="224" />
        <bustap x2="272" y1="432" y2="528" x1="272" />
        <bustap x2="592" y1="432" y2="528" x1="592" />
        <bustap x2="656" y1="432" y2="528" x1="656" />
        <branch name="R2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="432" type="branch" />
            <wire x2="1024" y1="432" y2="432" x1="960" />
            <wire x2="1040" y1="432" y2="432" x1="1024" />
            <wire x2="1088" y1="432" y2="432" x1="1040" />
            <wire x2="1152" y1="432" y2="432" x1="1088" />
            <wire x2="1152" y1="224" y2="432" x1="1152" />
        </branch>
        <bustap x2="1024" y1="432" y2="528" x1="1024" />
        <bustap x2="1088" y1="432" y2="528" x1="1088" />
        <bustap x2="1392" y1="432" y2="528" x1="1392" />
        <bustap x2="1456" y1="432" y2="528" x1="1456" />
        <bustap x2="1520" y1="432" y2="528" x1="1520" />
        <bustap x2="1824" y1="432" y2="528" x1="1824" />
        <branch name="R5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="432" type="branch" />
            <wire x2="2288" y1="432" y2="432" x1="2240" />
            <wire x2="2304" y1="432" y2="432" x1="2288" />
            <wire x2="2368" y1="432" y2="432" x1="2304" />
            <wire x2="2432" y1="432" y2="432" x1="2368" />
            <wire x2="2432" y1="224" y2="432" x1="2432" />
        </branch>
        <bustap x2="2240" y1="432" y2="528" x1="2240" />
        <bustap x2="2304" y1="432" y2="528" x1="2304" />
        <bustap x2="2368" y1="432" y2="528" x1="2368" />
        <bustap x2="2432" y1="432" y2="528" x1="2432" />
        <bustap x2="2672" y1="432" y2="528" x1="2672" />
        <bustap x2="2736" y1="432" y2="528" x1="2736" />
        <bustap x2="2816" y1="432" y2="528" x1="2816" />
        <bustap x2="3120" y1="432" y2="528" x1="3120" />
        <bustap x2="3184" y1="432" y2="528" x1="3184" />
        <bustap x2="3248" y1="432" y2="528" x1="3248" />
        <bustap x2="3312" y1="432" y2="528" x1="3312" />
        <bustap x2="1904" y1="432" y2="528" x1="1904" />
        <bustap x2="1968" y1="432" y2="528" x1="1968" />
        <branch name="R0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="96" y="544" type="branch" />
            <wire x2="96" y1="528" y2="544" x1="96" />
            <wire x2="96" y1="544" y2="592" x1="96" />
        </branch>
        <branch name="R0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="544" type="branch" />
            <wire x2="160" y1="528" y2="544" x1="160" />
            <wire x2="160" y1="544" y2="592" x1="160" />
        </branch>
        <branch name="R0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="544" type="branch" />
            <wire x2="224" y1="528" y2="544" x1="224" />
            <wire x2="224" y1="544" y2="592" x1="224" />
        </branch>
        <branch name="R0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="544" type="branch" />
            <wire x2="272" y1="528" y2="544" x1="272" />
            <wire x2="272" y1="544" y2="560" x1="272" />
            <wire x2="288" y1="560" y2="560" x1="272" />
            <wire x2="288" y1="560" y2="592" x1="288" />
        </branch>
        <branch name="R1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="560" type="branch" />
            <wire x2="528" y1="528" y2="560" x1="528" />
            <wire x2="528" y1="560" y2="592" x1="528" />
        </branch>
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="560" type="branch" />
            <wire x2="592" y1="528" y2="560" x1="592" />
            <wire x2="592" y1="560" y2="592" x1="592" />
        </branch>
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="560" type="branch" />
            <wire x2="656" y1="528" y2="560" x1="656" />
            <wire x2="656" y1="560" y2="592" x1="656" />
        </branch>
        <branch name="R1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="560" type="branch" />
            <wire x2="720" y1="528" y2="560" x1="720" />
            <wire x2="720" y1="560" y2="592" x1="720" />
        </branch>
        <branch name="R2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="560" type="branch" />
            <wire x2="960" y1="528" y2="560" x1="960" />
            <wire x2="960" y1="560" y2="592" x1="960" />
        </branch>
        <branch name="R2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="560" type="branch" />
            <wire x2="1024" y1="528" y2="560" x1="1024" />
            <wire x2="1024" y1="560" y2="592" x1="1024" />
        </branch>
        <branch name="R2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="560" type="branch" />
            <wire x2="1088" y1="528" y2="560" x1="1088" />
            <wire x2="1088" y1="560" y2="592" x1="1088" />
        </branch>
        <branch name="R2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="560" type="branch" />
            <wire x2="1152" y1="528" y2="560" x1="1152" />
            <wire x2="1152" y1="560" y2="592" x1="1152" />
        </branch>
        <branch name="R3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="560" type="branch" />
            <wire x2="1392" y1="528" y2="560" x1="1392" />
            <wire x2="1392" y1="560" y2="592" x1="1392" />
        </branch>
        <branch name="R3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="560" type="branch" />
            <wire x2="1456" y1="528" y2="560" x1="1456" />
            <wire x2="1456" y1="560" y2="592" x1="1456" />
        </branch>
        <branch name="R3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="560" type="branch" />
            <wire x2="1520" y1="528" y2="560" x1="1520" />
            <wire x2="1520" y1="560" y2="592" x1="1520" />
        </branch>
        <branch name="R3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="560" type="branch" />
            <wire x2="1584" y1="528" y2="560" x1="1584" />
            <wire x2="1584" y1="560" y2="592" x1="1584" />
        </branch>
        <branch name="R4(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="560" type="branch" />
            <wire x2="1824" y1="528" y2="560" x1="1824" />
            <wire x2="1824" y1="560" y2="592" x1="1824" />
        </branch>
        <branch name="R4(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="544" type="branch" />
            <wire x2="1888" y1="560" y2="592" x1="1888" />
            <wire x2="1904" y1="560" y2="560" x1="1888" />
            <wire x2="1904" y1="528" y2="544" x1="1904" />
            <wire x2="1904" y1="544" y2="560" x1="1904" />
        </branch>
        <branch name="R4(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="544" type="branch" />
            <wire x2="1952" y1="560" y2="592" x1="1952" />
            <wire x2="1968" y1="560" y2="560" x1="1952" />
            <wire x2="1968" y1="528" y2="544" x1="1968" />
            <wire x2="1968" y1="544" y2="560" x1="1968" />
        </branch>
        <branch name="R4(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="560" type="branch" />
            <wire x2="2016" y1="528" y2="560" x1="2016" />
            <wire x2="2016" y1="560" y2="592" x1="2016" />
        </branch>
        <branch name="R5(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="544" type="branch" />
            <wire x2="2240" y1="528" y2="544" x1="2240" />
            <wire x2="2240" y1="544" y2="560" x1="2240" />
            <wire x2="2256" y1="560" y2="560" x1="2240" />
            <wire x2="2256" y1="560" y2="592" x1="2256" />
        </branch>
        <branch name="R5(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="544" type="branch" />
            <wire x2="2304" y1="528" y2="544" x1="2304" />
            <wire x2="2304" y1="544" y2="560" x1="2304" />
            <wire x2="2320" y1="560" y2="560" x1="2304" />
            <wire x2="2320" y1="560" y2="592" x1="2320" />
        </branch>
        <branch name="R5(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="544" type="branch" />
            <wire x2="2368" y1="528" y2="544" x1="2368" />
            <wire x2="2368" y1="544" y2="560" x1="2368" />
            <wire x2="2384" y1="560" y2="560" x1="2368" />
            <wire x2="2384" y1="560" y2="592" x1="2384" />
        </branch>
        <branch name="R5(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="544" type="branch" />
            <wire x2="2432" y1="528" y2="544" x1="2432" />
            <wire x2="2432" y1="544" y2="560" x1="2432" />
            <wire x2="2448" y1="560" y2="560" x1="2432" />
            <wire x2="2448" y1="560" y2="592" x1="2448" />
        </branch>
        <branch name="R6(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="544" type="branch" />
            <wire x2="2672" y1="528" y2="544" x1="2672" />
            <wire x2="2672" y1="544" y2="560" x1="2672" />
            <wire x2="2688" y1="560" y2="560" x1="2672" />
            <wire x2="2688" y1="560" y2="592" x1="2688" />
        </branch>
        <branch name="R6(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="544" type="branch" />
            <wire x2="2736" y1="528" y2="544" x1="2736" />
            <wire x2="2736" y1="544" y2="560" x1="2736" />
            <wire x2="2752" y1="560" y2="560" x1="2736" />
            <wire x2="2752" y1="560" y2="592" x1="2752" />
        </branch>
        <branch name="R6(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="544" type="branch" />
            <wire x2="2816" y1="528" y2="544" x1="2816" />
            <wire x2="2816" y1="544" y2="592" x1="2816" />
        </branch>
        <branch name="R6(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="544" type="branch" />
            <wire x2="2880" y1="528" y2="544" x1="2880" />
            <wire x2="2880" y1="544" y2="592" x1="2880" />
        </branch>
        <branch name="R7(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="544" type="branch" />
            <wire x2="3120" y1="528" y2="544" x1="3120" />
            <wire x2="3120" y1="544" y2="560" x1="3120" />
            <wire x2="3136" y1="560" y2="560" x1="3120" />
            <wire x2="3136" y1="560" y2="592" x1="3136" />
        </branch>
        <branch name="R7(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="544" type="branch" />
            <wire x2="3184" y1="528" y2="544" x1="3184" />
            <wire x2="3184" y1="544" y2="560" x1="3184" />
            <wire x2="3200" y1="560" y2="560" x1="3184" />
            <wire x2="3200" y1="560" y2="592" x1="3200" />
        </branch>
        <branch name="R7(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="544" type="branch" />
            <wire x2="3248" y1="528" y2="544" x1="3248" />
            <wire x2="3248" y1="544" y2="560" x1="3248" />
            <wire x2="3264" y1="560" y2="560" x1="3248" />
            <wire x2="3264" y1="560" y2="592" x1="3264" />
        </branch>
        <branch name="R7(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="544" type="branch" />
            <wire x2="3312" y1="528" y2="544" x1="3312" />
            <wire x2="3312" y1="544" y2="560" x1="3312" />
            <wire x2="3328" y1="560" y2="560" x1="3312" />
            <wire x2="3328" y1="560" y2="592" x1="3328" />
        </branch>
        <bustap x2="528" y1="432" y2="528" x1="528" />
        <bustap x2="720" y1="432" y2="528" x1="720" />
        <bustap x2="960" y1="432" y2="528" x1="960" />
        <bustap x2="1152" y1="432" y2="528" x1="1152" />
        <bustap x2="1584" y1="432" y2="528" x1="1584" />
        <bustap x2="2016" y1="432" y2="528" x1="2016" />
        <bustap x2="2880" y1="432" y2="528" x1="2880" />
        <instance x="1536" y="2576" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1616" y1="1680" y2="1856" x1="1616" />
            <wire x2="1760" y1="1856" y2="1856" x1="1616" />
            <wire x2="1760" y1="1856" y2="1936" x1="1760" />
        </branch>
        <branch name="I(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2704" type="branch" />
            <wire x2="1584" y1="2704" y2="2704" x1="1568" />
            <wire x2="1632" y1="2704" y2="2704" x1="1584" />
            <wire x2="1696" y1="2704" y2="2704" x1="1632" />
            <wire x2="1792" y1="2704" y2="2704" x1="1696" />
        </branch>
        <bustap x2="1568" y1="2704" y2="2608" x1="1568" />
        <bustap x2="1632" y1="2704" y2="2608" x1="1632" />
        <bustap x2="1696" y1="2704" y2="2608" x1="1696" />
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2592" type="branch" />
            <wire x2="1568" y1="2576" y2="2592" x1="1568" />
            <wire x2="1568" y1="2592" y2="2608" x1="1568" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2592" type="branch" />
            <wire x2="1632" y1="2576" y2="2592" x1="1632" />
            <wire x2="1632" y1="2592" y2="2608" x1="1632" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2592" type="branch" />
            <wire x2="1696" y1="2576" y2="2592" x1="1696" />
            <wire x2="1696" y1="2592" y2="2608" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="32" y="2416" name="D(3:0)" orien="R90" />
        <iomarker fontsize="28" x="416" y="2416" name="CLR" orien="R90" />
        <iomarker fontsize="28" x="528" y="2416" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="1792" y="2704" name="I(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="224" name="R7(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2880" y="224" name="R6(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2432" y="224" name="R5(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2016" y="224" name="R4(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1584" y="224" name="R3(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1152" y="224" name="R2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="720" y="224" name="R1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="272" y="240" name="R0(3:0)" orien="R270" />
        <instance x="448" y="976" name="XLXI_4" orien="R270">
        </instance>
        <branch name="XLXN_219">
            <wire x2="96" y1="992" y2="992" x1="32" />
            <wire x2="32" y1="992" y2="1040" x1="32" />
            <wire x2="96" y1="976" y2="992" x1="96" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="160" y1="992" y2="992" x1="128" />
            <wire x2="128" y1="992" y2="1040" x1="128" />
            <wire x2="160" y1="976" y2="992" x1="160" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="224" y1="976" y2="992" x1="224" />
            <wire x2="224" y1="992" y2="1040" x1="224" />
        </branch>
        <instance x="256" y="1184" name="XLXI_125" orien="M270">
        </instance>
        <instance x="64" y="1184" name="XLXI_123" orien="M270">
        </instance>
        <instance x="160" y="1184" name="XLXI_124" orien="M270">
        </instance>
        <instance x="352" y="1184" name="XLXI_126" orien="M270">
        </instance>
        <branch name="XLXN_222">
            <wire x2="288" y1="976" y2="992" x1="288" />
            <wire x2="320" y1="992" y2="992" x1="288" />
            <wire x2="320" y1="992" y2="1040" x1="320" />
        </branch>
    </sheet>
</drawing>