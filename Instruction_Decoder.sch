<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inst(11:0)" />
        <signal name="CLK" />
        <signal name="B(10)" />
        <signal name="Reg_EN(2:0)" />
        <signal name="B(11:0)" />
        <signal name="B(11)" />
        <signal name="B(9:7)" />
        <signal name="B(6:4)" />
        <signal name="B(3:0)" />
        <signal name="B(2:0)" />
        <signal name="Mux_A(2:0)" />
        <signal name="Mux_B(2:0)" />
        <signal name="JMP" />
        <signal name="LD" />
        <signal name="Sub" />
        <signal name="MOV(3:0)" />
        <signal name="JMP_C(2:0)" />
        <signal name="Reg(3:0)" />
        <port polarity="Input" name="Inst(11:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Reg_EN(2:0)" />
        <port polarity="Output" name="Mux_A(2:0)" />
        <port polarity="Output" name="Mux_B(2:0)" />
        <port polarity="Output" name="JMP" />
        <port polarity="Output" name="LD" />
        <port polarity="Output" name="Sub" />
        <port polarity="Output" name="MOV(3:0)" />
        <port polarity="Output" name="JMP_C(2:0)" />
        <port polarity="Input" name="Reg(3:0)" />
        <blockdef name="Decoder_In">
            <timestamp>2016-12-7T7:57:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="Load_Select">
            <timestamp>2016-12-7T9:8:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Add_Sub_Select">
            <timestamp>2016-12-7T9:5:29</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Jump_Reg">
            <timestamp>2016-12-7T9:18:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="In_Out_Connector">
            <timestamp>2016-12-7T8:27:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="Bit4_Connector">
            <timestamp>2016-12-7T8:28:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <block symbolname="Decoder_In" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Inst(11:0)" name="I(11:0)" />
            <blockpin signalname="B(11:0)" name="O(11:0)" />
        </block>
        <block symbolname="Load_Select" name="XLXI_4">
            <blockpin signalname="B(11)" name="A0" />
            <blockpin signalname="B(10)" name="A1" />
            <blockpin signalname="LD" name="L" />
        </block>
        <block symbolname="Add_Sub_Select" name="XLXI_5">
            <blockpin signalname="B(11)" name="B0" />
            <blockpin signalname="B(10)" name="B1" />
            <blockpin signalname="Sub" name="SEL" />
        </block>
        <block symbolname="Jump_Reg" name="XLXI_7">
            <blockpin signalname="B(11)" name="B0" />
            <blockpin signalname="B(10)" name="B1" />
            <blockpin signalname="JMP" name="JMP" />
            <blockpin signalname="Reg(3:0)" name="JumpReg(3:0)" />
        </block>
        <block symbolname="In_Out_Connector" name="XLXI_8">
            <blockpin signalname="B(9:7)" name="I(2:0)" />
            <blockpin signalname="Reg_EN(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="In_Out_Connector" name="XLXI_9">
            <blockpin signalname="Reg_EN(2:0)" name="I(2:0)" />
            <blockpin signalname="Mux_A(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="In_Out_Connector" name="XLXI_10">
            <blockpin signalname="B(6:4)" name="I(2:0)" />
            <blockpin signalname="Mux_B(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="Bit4_Connector" name="XLXI_11">
            <blockpin signalname="B(3:0)" name="I(3:0)" />
            <blockpin signalname="MOV(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="In_Out_Connector" name="XLXI_13">
            <blockpin signalname="B(2:0)" name="I(2:0)" />
            <blockpin signalname="JMP_C(2:0)" name="O(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="432" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Inst(11:0)">
            <wire x2="1136" y1="336" y2="336" x1="976" />
        </branch>
        <branch name="CLK">
            <wire x2="1136" y1="400" y2="400" x1="976" />
        </branch>
        <instance x="2368" y="448" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2368" y="656" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2368" y="928" name="XLXI_7" orien="R0">
        </instance>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="480" type="branch" />
            <wire x2="1728" y1="480" y2="480" x1="1648" />
            <wire x2="1776" y1="480" y2="480" x1="1728" />
            <wire x2="2112" y1="480" y2="480" x1="1776" />
            <wire x2="2176" y1="480" y2="480" x1="2112" />
            <wire x2="2256" y1="480" y2="480" x1="2176" />
            <wire x2="2176" y1="480" y2="624" x1="2176" />
            <wire x2="2368" y1="624" y2="624" x1="2176" />
            <wire x2="2112" y1="480" y2="832" x1="2112" />
            <wire x2="2368" y1="832" y2="832" x1="2112" />
            <wire x2="2368" y1="416" y2="416" x1="2256" />
            <wire x2="2256" y1="416" y2="480" x1="2256" />
        </branch>
        <instance x="1840" y="1104" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2496" y="1200" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Reg_EN(2:0)">
            <wire x2="2352" y1="1072" y2="1072" x1="2224" />
            <wire x2="2352" y1="1072" y2="1168" x1="2352" />
            <wire x2="2496" y1="1168" y2="1168" x1="2352" />
            <wire x2="2880" y1="1072" y2="1072" x1="2352" />
        </branch>
        <instance x="1840" y="1408" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1840" y="1584" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1856" y="1744" name="XLXI_13" orien="R0">
        </instance>
        <branch name="B(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="720" type="branch" />
            <wire x2="1552" y1="336" y2="336" x1="1520" />
            <wire x2="1552" y1="336" y2="352" x1="1552" />
            <wire x2="1552" y1="352" y2="480" x1="1552" />
            <wire x2="1552" y1="480" y2="720" x1="1552" />
            <wire x2="1552" y1="720" y2="1072" x1="1552" />
            <wire x2="1552" y1="1072" y2="1376" x1="1552" />
            <wire x2="1552" y1="1376" y2="1552" x1="1552" />
            <wire x2="1552" y1="1552" y2="1712" x1="1552" />
        </branch>
        <bustap x2="1648" y1="1712" y2="1712" x1="1552" />
        <bustap x2="1648" y1="1552" y2="1552" x1="1552" />
        <bustap x2="1648" y1="1376" y2="1376" x1="1552" />
        <bustap x2="1648" y1="352" y2="352" x1="1552" />
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="352" type="branch" />
            <wire x2="1664" y1="352" y2="352" x1="1648" />
            <wire x2="1728" y1="352" y2="352" x1="1664" />
            <wire x2="1776" y1="352" y2="352" x1="1728" />
            <wire x2="2128" y1="352" y2="352" x1="1776" />
            <wire x2="2192" y1="352" y2="352" x1="2128" />
            <wire x2="2256" y1="352" y2="352" x1="2192" />
            <wire x2="2368" y1="352" y2="352" x1="2256" />
            <wire x2="2192" y1="352" y2="560" x1="2192" />
            <wire x2="2368" y1="560" y2="560" x1="2192" />
            <wire x2="2128" y1="352" y2="768" x1="2128" />
            <wire x2="2368" y1="768" y2="768" x1="2128" />
        </branch>
        <bustap x2="1648" y1="480" y2="480" x1="1552" />
        <bustap x2="1648" y1="1072" y2="1072" x1="1552" />
        <branch name="B(9:7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1072" type="branch" />
            <wire x2="1728" y1="1072" y2="1072" x1="1648" />
            <wire x2="1840" y1="1072" y2="1072" x1="1728" />
        </branch>
        <branch name="B(6:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1376" type="branch" />
            <wire x2="1728" y1="1376" y2="1376" x1="1648" />
            <wire x2="1840" y1="1376" y2="1376" x1="1728" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1552" type="branch" />
            <wire x2="1664" y1="1552" y2="1552" x1="1648" />
            <wire x2="1840" y1="1552" y2="1552" x1="1664" />
        </branch>
        <branch name="B(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1712" type="branch" />
            <wire x2="1680" y1="1712" y2="1712" x1="1648" />
            <wire x2="1856" y1="1712" y2="1712" x1="1680" />
        </branch>
        <branch name="Mux_A(2:0)">
            <wire x2="2912" y1="1168" y2="1168" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1168" name="Mux_A(2:0)" orien="R0" />
        <branch name="Mux_B(2:0)">
            <wire x2="2256" y1="1376" y2="1376" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1376" name="Mux_B(2:0)" orien="R0" />
        <branch name="JMP">
            <wire x2="2784" y1="768" y2="768" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="768" name="JMP" orien="R0" />
        <branch name="LD">
            <wire x2="2784" y1="352" y2="352" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="352" name="LD" orien="R0" />
        <branch name="Sub">
            <wire x2="2784" y1="560" y2="560" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="560" name="Sub" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1072" name="Reg_EN(2:0)" orien="R0" />
        <branch name="MOV(3:0)">
            <wire x2="2256" y1="1552" y2="1552" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1552" name="MOV(3:0)" orien="R0" />
        <branch name="JMP_C(2:0)">
            <wire x2="2272" y1="1712" y2="1712" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1712" name="JMP_C(2:0)" orien="R0" />
        <branch name="Reg(3:0)">
            <wire x2="2368" y1="896" y2="896" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2336" y="896" name="Reg(3:0)" orien="R180" />
        <iomarker fontsize="28" x="976" y="336" name="Inst(11:0)" orien="R180" />
        <iomarker fontsize="28" x="976" y="400" name="CLK" orien="R180" />
    </sheet>
</drawing>