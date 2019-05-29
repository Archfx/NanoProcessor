<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="E0(3:0)" />
        <signal name="E1(3:0)" />
        <signal name="E2(3:0)" />
        <signal name="E3(3:0)" />
        <signal name="E4(3:0)" />
        <signal name="E5(3:0)" />
        <signal name="E6(3:0)" />
        <signal name="E7(3:0)" />
        <signal name="CLR" />
        <signal name="XLXN_22(3:0)" />
        <signal name="regEN(2:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="muxb(2:0)" />
        <signal name="Mb(2:0)" />
        <signal name="Ma(2:0)" />
        <signal name="XLXN_28" />
        <signal name="s" />
        <signal name="XLXN_32" />
        <signal name="instruction(11:0)" />
        <signal name="addsubout(3:0)" />
        <signal name="C_Out" />
        <signal name="countplus(2:0)" />
        <signal name="muxout_40(2:0)" />
        <signal name="CLR1" />
        <signal name="count(2:0)" />
        <signal name="CLK" />
        <signal name="Carry" />
        <signal name="addsubB(3:0)" />
        <signal name="addsubA(3:0)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_136(3:0)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="Bu(2:0)" />
        <signal name="Bu(0)" />
        <signal name="Bu(1)" />
        <signal name="Bu(2)" />
        <signal name="Q" />
        <signal name="W" />
        <signal name="R" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="C_Out" />
        <port polarity="Input" name="CLR1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Carry" />
        <port polarity="Output" name="XLXN_136(3:0)" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Input" name="Q" />
        <port polarity="Input" name="W" />
        <port polarity="Input" name="R" />
        <blockdef name="Instruction_Decoder">
            <timestamp>2016-12-8T6:2:42</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="Mux_2Way_4Bit">
            <timestamp>2016-12-1T9:40:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="Mux_2Way_3Bit">
            <timestamp>2016-12-1T8:33:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="Program_counter">
            <timestamp>2016-12-12T18:15:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="Mux_8Way_4Bit">
            <timestamp>2016-12-6T12:44:45</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
        </blockdef>
        <blockdef name="AddSubUnit">
            <timestamp>2016-12-8T6:53:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="regBank">
            <timestamp>2016-12-8T8:50:37</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="ProgramRom">
            <timestamp>2016-12-15T6:33:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="Add_3">
            <timestamp>2016-12-12T16:6:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="LUT">
            <timestamp>2016-12-14T19:9:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="160" y1="-256" y2="-320" x1="160" />
            <line x2="224" y1="-256" y2="-320" x1="224" />
            <line x2="288" y1="-256" y2="-320" x1="288" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Bus_Buffer">
            <timestamp>2016-12-13T16:10:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Instruction_Decoder" name="XLXI_1">
            <blockpin signalname="XLXN_53" name="CLK" />
            <blockpin signalname="instruction(11:0)" name="Inst(11:0)" />
            <blockpin signalname="XLXN_32" name="JMP" />
            <blockpin signalname="muxb(2:0)" name="JMP_C(2:0)" />
            <blockpin signalname="XLXN_28" name="LD" />
            <blockpin signalname="XLXN_24(3:0)" name="MOV(3:0)" />
            <blockpin signalname="Ma(2:0)" name="Mux_A(2:0)" />
            <blockpin signalname="Mb(2:0)" name="Mux_B(2:0)" />
            <blockpin signalname="addsubB(3:0)" name="Reg(3:0)" />
            <blockpin signalname="regEN(2:0)" name="Reg_EN(2:0)" />
            <blockpin signalname="s" name="Sub" />
        </block>
        <block symbolname="Mux_2Way_4Bit" name="XLXI_2">
            <blockpin signalname="addsubout(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_22(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="Mux_2Way_3Bit" name="XLXI_3">
            <blockpin signalname="countplus(2:0)" name="A(2:0)" />
            <blockpin signalname="muxb(2:0)" name="B(2:0)" />
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="muxout_40(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="Mux_8Way_4Bit" name="XLXI_5">
            <blockpin signalname="E0(3:0)" name="D0(3:0)" />
            <blockpin signalname="E1(3:0)" name="D1(3:0)" />
            <blockpin signalname="E2(3:0)" name="D2(3:0)" />
            <blockpin signalname="E3(3:0)" name="D3(3:0)" />
            <blockpin signalname="E4(3:0)" name="D4(3:0)" />
            <blockpin signalname="E5(3:0)" name="D5(3:0)" />
            <blockpin signalname="E6(3:0)" name="D6(3:0)" />
            <blockpin signalname="E7(3:0)" name="D7(3:0)" />
            <blockpin signalname="Ma(2:0)" name="S(2:0)" />
            <blockpin signalname="addsubB(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="Mux_8Way_4Bit" name="XLXI_6">
            <blockpin signalname="E0(3:0)" name="D0(3:0)" />
            <blockpin signalname="E1(3:0)" name="D1(3:0)" />
            <blockpin signalname="E2(3:0)" name="D2(3:0)" />
            <blockpin signalname="E3(3:0)" name="D3(3:0)" />
            <blockpin signalname="E4(3:0)" name="D4(3:0)" />
            <blockpin signalname="E5(3:0)" name="D5(3:0)" />
            <blockpin signalname="E6(3:0)" name="D6(3:0)" />
            <blockpin signalname="E7(3:0)" name="D7(3:0)" />
            <blockpin signalname="Mb(2:0)" name="S(2:0)" />
            <blockpin signalname="addsubA(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="AddSubUnit" name="XLXI_7">
            <blockpin signalname="addsubA(3:0)" name="A(3:0)" />
            <blockpin signalname="addsubB(3:0)" name="B(3:0)" />
            <blockpin signalname="s" name="C" />
            <blockpin signalname="C_Out" name="c_out" />
            <blockpin signalname="addsubout(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="regBank" name="XLXI_12">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_22(3:0)" name="D(3:0)" />
            <blockpin signalname="regEN(2:0)" name="I(2:0)" />
            <blockpin signalname="E0(3:0)" name="R0(3:0)" />
            <blockpin signalname="E1(3:0)" name="R1(3:0)" />
            <blockpin signalname="E2(3:0)" name="R2(3:0)" />
            <blockpin signalname="E3(3:0)" name="R3(3:0)" />
            <blockpin signalname="E4(3:0)" name="R4(3:0)" />
            <blockpin signalname="E5(3:0)" name="R5(3:0)" />
            <blockpin signalname="E6(3:0)" name="R6(3:0)" />
            <blockpin signalname="E7(3:0)" name="R7(3:0)" />
        </block>
        <block symbolname="ProgramRom" name="XLXI_13">
            <blockpin signalname="count(2:0)" name="A(2:0)" />
            <blockpin signalname="instruction(11:0)" name="R(11:0)" />
        </block>
        <block symbolname="Program_counter" name="XLXI_28">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR1" name="CLR" />
            <blockpin signalname="muxout_40(2:0)" name="D(2:0)" />
            <blockpin signalname="count(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="Add_3" name="XLXI_30">
            <blockpin signalname="count(2:0)" name="A(2:0)" />
            <blockpin signalname="Carry" name="C_Out" />
            <blockpin signalname="countplus(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="Bus_Buffer" name="XLXI_49">
            <blockpin signalname="XLXN_136(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_54" name="E0" />
            <blockpin signalname="XLXN_55" name="E1" />
            <blockpin signalname="XLXN_56" name="E2" />
            <blockpin signalname="XLXN_57" name="E3" />
        </block>
        <block symbolname="LUT" name="XLXI_33">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
            <blockpin signalname="XLXN_54" name="X0" />
            <blockpin signalname="XLXN_55" name="X1" />
            <blockpin signalname="XLXN_56" name="X2" />
            <blockpin signalname="XLXN_57" name="X3" />
        </block>
        <block symbolname="Mux_8Way_4Bit" name="XLXI_90">
            <blockpin signalname="E0(3:0)" name="D0(3:0)" />
            <blockpin signalname="E1(3:0)" name="D1(3:0)" />
            <blockpin signalname="E2(3:0)" name="D2(3:0)" />
            <blockpin signalname="E3(3:0)" name="D3(3:0)" />
            <blockpin signalname="E4(3:0)" name="D4(3:0)" />
            <blockpin signalname="E5(3:0)" name="D5(3:0)" />
            <blockpin signalname="E6(3:0)" name="D6(3:0)" />
            <blockpin signalname="E7(3:0)" name="D7(3:0)" />
            <blockpin signalname="Bu(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_136(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_99">
            <blockpin signalname="XLXN_148" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_100">
            <blockpin signalname="XLXN_148" name="I" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_101">
            <blockpin signalname="XLXN_148" name="I" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_102">
            <blockpin signalname="XLXN_148" name="I" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_110">
            <blockpin signalname="R" name="I" />
            <blockpin signalname="Bu(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_111">
            <blockpin signalname="W" name="I" />
            <blockpin signalname="Bu(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_112">
            <blockpin signalname="Q" name="I" />
            <blockpin signalname="Bu(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1296" y="1776" name="XLXI_1" orien="R270">
        </instance>
        <instance x="720" y="960" name="XLXI_2" orien="R180">
        </instance>
        <instance x="1344" y="608" name="XLXI_5" orien="R90">
        </instance>
        <instance x="2320" y="608" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1968" y="1168" name="XLXI_7" orien="R90">
        </instance>
        <branch name="E3(3:0)">
            <wire x2="1632" y1="320" y2="320" x1="736" />
            <wire x2="1632" y1="320" y2="608" x1="1632" />
            <wire x2="2608" y1="320" y2="320" x1="1632" />
            <wire x2="2608" y1="320" y2="608" x1="2608" />
            <wire x2="4048" y1="320" y2="320" x1="2608" />
            <wire x2="4048" y1="320" y2="592" x1="4048" />
        </branch>
        <branch name="E4(3:0)">
            <wire x2="1696" y1="384" y2="384" x1="736" />
            <wire x2="1696" y1="384" y2="608" x1="1696" />
            <wire x2="2256" y1="384" y2="384" x1="1696" />
            <wire x2="2672" y1="384" y2="384" x1="2256" />
            <wire x2="2672" y1="384" y2="400" x1="2672" />
            <wire x2="2672" y1="400" y2="608" x1="2672" />
            <wire x2="2256" y1="384" y2="400" x1="2256" />
            <wire x2="2672" y1="400" y2="400" x1="2256" />
            <wire x2="2256" y1="352" y2="384" x1="2256" />
            <wire x2="4112" y1="352" y2="352" x1="2256" />
            <wire x2="4112" y1="352" y2="592" x1="4112" />
        </branch>
        <branch name="E6(3:0)">
            <wire x2="1824" y1="512" y2="512" x1="736" />
            <wire x2="1824" y1="512" y2="608" x1="1824" />
            <wire x2="2800" y1="512" y2="512" x1="1824" />
            <wire x2="2800" y1="512" y2="608" x1="2800" />
            <wire x2="4240" y1="512" y2="512" x1="2800" />
            <wire x2="4240" y1="512" y2="592" x1="4240" />
        </branch>
        <branch name="E7(3:0)">
            <wire x2="1888" y1="576" y2="576" x1="736" />
            <wire x2="1888" y1="576" y2="608" x1="1888" />
            <wire x2="2864" y1="576" y2="576" x1="1888" />
            <wire x2="2864" y1="576" y2="608" x1="2864" />
            <wire x2="4304" y1="544" y2="544" x1="2864" />
            <wire x2="4304" y1="544" y2="592" x1="4304" />
            <wire x2="2864" y1="544" y2="576" x1="2864" />
        </branch>
        <instance x="352" y="608" name="XLXI_12" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="352" y1="192" y2="192" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="192" name="CLR" orien="R180" />
        <branch name="XLXN_22(3:0)">
            <wire x2="144" y1="128" y2="1120" x1="144" />
            <wire x2="336" y1="1120" y2="1120" x1="144" />
            <wire x2="352" y1="128" y2="128" x1="144" />
        </branch>
        <branch name="regEN(2:0)">
            <wire x2="352" y1="320" y2="320" x1="288" />
            <wire x2="288" y1="320" y2="672" x1="288" />
            <wire x2="1008" y1="672" y2="672" x1="288" />
            <wire x2="1008" y1="672" y2="1392" x1="1008" />
        </branch>
        <branch name="XLXN_24(3:0)">
            <wire x2="1200" y1="1056" y2="1056" x1="720" />
            <wire x2="1200" y1="1056" y2="1392" x1="1200" />
        </branch>
        <instance x="2496" y="1904" name="XLXI_3" orien="R90">
        </instance>
        <branch name="muxb(2:0)">
            <wire x2="1264" y1="1104" y2="1392" x1="1264" />
            <wire x2="2592" y1="1104" y2="1104" x1="1264" />
            <wire x2="2592" y1="1104" y2="1904" x1="2592" />
        </branch>
        <branch name="Mb(2:0)">
            <wire x2="2352" y1="544" y2="544" x1="1136" />
            <wire x2="2352" y1="544" y2="608" x1="2352" />
            <wire x2="1136" y1="544" y2="1392" x1="1136" />
        </branch>
        <branch name="Ma(2:0)">
            <wire x2="1376" y1="560" y2="560" x1="1072" />
            <wire x2="1376" y1="560" y2="608" x1="1376" />
            <wire x2="1072" y1="560" y2="1392" x1="1072" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="816" y1="992" y2="992" x1="720" />
            <wire x2="816" y1="992" y2="1392" x1="816" />
        </branch>
        <branch name="s">
            <wire x2="880" y1="1120" y2="1392" x1="880" />
            <wire x2="2000" y1="1120" y2="1120" x1="880" />
            <wire x2="2000" y1="1120" y2="1168" x1="2000" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="944" y1="1088" y2="1392" x1="944" />
            <wire x2="2528" y1="1088" y2="1088" x1="944" />
            <wire x2="2528" y1="1088" y2="1904" x1="2528" />
        </branch>
        <branch name="instruction(11:0)">
            <wire x2="816" y1="1904" y2="1904" x1="656" />
            <wire x2="816" y1="1776" y2="1904" x1="816" />
        </branch>
        <iomarker fontsize="28" x="192" y="1808" name="CLK" orien="R180" />
        <branch name="addsubout(3:0)">
            <wire x2="784" y1="1120" y2="1120" x1="720" />
            <wire x2="784" y1="1024" y2="1120" x1="784" />
            <wire x2="1360" y1="1024" y2="1024" x1="784" />
            <wire x2="1360" y1="1024" y2="1600" x1="1360" />
            <wire x2="2064" y1="1600" y2="1600" x1="1360" />
            <wire x2="2064" y1="1552" y2="1600" x1="2064" />
        </branch>
        <branch name="C_Out">
            <wire x2="2128" y1="1552" y2="1584" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1584" name="C_Out" orien="R90" />
        <branch name="countplus(2:0)">
            <wire x2="2656" y1="1856" y2="1856" x1="2160" />
            <wire x2="2656" y1="1856" y2="1904" x1="2656" />
        </branch>
        <branch name="muxout_40(2:0)">
            <wire x2="368" y1="2480" y2="2560" x1="368" />
            <wire x2="2656" y1="2560" y2="2560" x1="368" />
            <wire x2="2656" y1="2288" y2="2560" x1="2656" />
        </branch>
        <branch name="CLR1">
            <wire x2="496" y1="2480" y2="2512" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="2512" name="CLR1" orien="R90" />
        <instance x="272" y="1936" name="XLXI_13" orien="R0">
        </instance>
        <branch name="E5(3:0)">
            <wire x2="1760" y1="448" y2="448" x1="736" />
            <wire x2="1760" y1="448" y2="608" x1="1760" />
            <wire x2="2736" y1="448" y2="448" x1="1760" />
            <wire x2="2736" y1="448" y2="608" x1="2736" />
            <wire x2="4176" y1="448" y2="448" x1="2736" />
            <wire x2="4176" y1="448" y2="592" x1="4176" />
        </branch>
        <branch name="CLK">
            <wire x2="256" y1="1808" y2="1808" x1="192" />
            <wire x2="256" y1="1808" y2="2544" x1="256" />
            <wire x2="432" y1="2544" y2="2544" x1="256" />
            <wire x2="352" y1="256" y2="256" x1="256" />
            <wire x2="256" y1="256" y2="1632" x1="256" />
            <wire x2="256" y1="1632" y2="1808" x1="256" />
            <wire x2="432" y1="2480" y2="2544" x1="432" />
        </branch>
        <instance x="528" y="2480" name="XLXI_28" orien="R270">
        </instance>
        <branch name="count(2:0)">
            <wire x2="272" y1="1904" y2="1904" x1="240" />
            <wire x2="240" y1="1904" y2="2016" x1="240" />
            <wire x2="368" y1="2016" y2="2016" x1="240" />
            <wire x2="368" y1="2016" y2="2096" x1="368" />
            <wire x2="1440" y1="2016" y2="2016" x1="368" />
            <wire x2="1440" y1="1856" y2="2016" x1="1440" />
            <wire x2="1776" y1="1856" y2="1856" x1="1440" />
        </branch>
        <instance x="1776" y="1952" name="XLXI_30" orien="R0">
        </instance>
        <branch name="Carry">
            <wire x2="2192" y1="1920" y2="1920" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1920" name="Carry" orien="R0" />
        <branch name="addsubB(3:0)">
            <wire x2="944" y1="1776" y2="1792" x1="944" />
            <wire x2="1888" y1="1792" y2="1792" x1="944" />
            <wire x2="1888" y1="992" y2="1152" x1="1888" />
            <wire x2="1888" y1="1152" y2="1792" x1="1888" />
            <wire x2="2064" y1="1152" y2="1152" x1="1888" />
            <wire x2="2064" y1="1152" y2="1168" x1="2064" />
        </branch>
        <branch name="addsubA(3:0)">
            <wire x2="2128" y1="1072" y2="1168" x1="2128" />
            <wire x2="2864" y1="1072" y2="1072" x1="2128" />
            <wire x2="2864" y1="992" y2="1072" x1="2864" />
        </branch>
        <instance x="256" y="1664" name="XLXI_31" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="560" y1="1632" y2="1632" x1="480" />
            <wire x2="560" y1="1632" y2="1856" x1="560" />
            <wire x2="880" y1="1856" y2="1856" x1="560" />
            <wire x2="880" y1="1776" y2="1856" x1="880" />
        </branch>
        <branch name="E1(3:0)">
            <wire x2="1504" y1="192" y2="192" x1="736" />
            <wire x2="1504" y1="192" y2="608" x1="1504" />
            <wire x2="2480" y1="192" y2="192" x1="1504" />
            <wire x2="2480" y1="192" y2="608" x1="2480" />
            <wire x2="3920" y1="192" y2="192" x1="2480" />
            <wire x2="3920" y1="192" y2="592" x1="3920" />
        </branch>
        <branch name="E2(3:0)">
            <wire x2="1568" y1="256" y2="256" x1="736" />
            <wire x2="1568" y1="256" y2="608" x1="1568" />
            <wire x2="2544" y1="256" y2="256" x1="1568" />
            <wire x2="2544" y1="256" y2="608" x1="2544" />
            <wire x2="3984" y1="256" y2="256" x1="2544" />
            <wire x2="3984" y1="256" y2="592" x1="3984" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="5040" y1="464" y2="464" x1="5008" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="5040" y1="528" y2="528" x1="5008" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="5040" y1="592" y2="592" x1="5008" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="5040" y1="656" y2="656" x1="5008" />
        </branch>
        <instance x="4624" y="688" name="XLXI_49" orien="R0">
        </instance>
        <instance x="5040" y="688" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_136(3:0)">
            <wire x2="4304" y1="976" y2="1024" x1="4304" />
            <wire x2="4432" y1="1024" y2="1024" x1="4304" />
            <wire x2="4608" y1="1024" y2="1024" x1="4432" />
            <wire x2="4432" y1="1024" y2="1120" x1="4432" />
            <wire x2="4624" y1="464" y2="464" x1="4608" />
            <wire x2="4608" y1="464" y2="1024" x1="4608" />
        </branch>
        <branch name="A">
            <wire x2="5200" y1="336" y2="368" x1="5200" />
        </branch>
        <iomarker fontsize="28" x="5200" y="336" name="A" orien="R0" />
        <branch name="B">
            <wire x2="5264" y1="336" y2="368" x1="5264" />
        </branch>
        <iomarker fontsize="28" x="5264" y="336" name="B" orien="R0" />
        <branch name="C">
            <wire x2="5328" y1="336" y2="368" x1="5328" />
        </branch>
        <branch name="D">
            <wire x2="5456" y1="464" y2="464" x1="5424" />
        </branch>
        <iomarker fontsize="28" x="5456" y="464" name="D" orien="R0" />
        <branch name="E">
            <wire x2="5456" y1="528" y2="528" x1="5424" />
        </branch>
        <iomarker fontsize="28" x="5456" y="528" name="E" orien="R0" />
        <branch name="F">
            <wire x2="5456" y1="592" y2="592" x1="5424" />
        </branch>
        <iomarker fontsize="28" x="5456" y="592" name="F" orien="R0" />
        <branch name="G">
            <wire x2="5456" y1="656" y2="656" x1="5424" />
        </branch>
        <iomarker fontsize="28" x="5456" y="656" name="G" orien="R0" />
        <iomarker fontsize="28" x="5328" y="336" name="C" orien="R0" />
        <branch name="E0(3:0)">
            <wire x2="1440" y1="128" y2="128" x1="736" />
            <wire x2="1440" y1="128" y2="608" x1="1440" />
            <wire x2="2416" y1="128" y2="128" x1="1440" />
            <wire x2="2416" y1="128" y2="608" x1="2416" />
            <wire x2="3856" y1="128" y2="128" x1="2416" />
            <wire x2="3856" y1="128" y2="592" x1="3856" />
        </branch>
        <instance x="3760" y="592" name="XLXI_90" orien="R90">
        </instance>
        <instance x="3680" y="2448" name="XLXI_100" orien="R0" />
        <instance x="3680" y="2560" name="XLXI_101" orien="R0" />
        <instance x="3680" y="2656" name="XLXI_102" orien="R0" />
        <branch name="XLXN_148">
            <wire x2="3648" y1="2528" y2="2528" x1="3552" />
            <wire x2="3680" y1="2528" y2="2528" x1="3648" />
            <wire x2="3648" y1="2528" y2="2624" x1="3648" />
            <wire x2="3680" y1="2624" y2="2624" x1="3648" />
            <wire x2="3680" y1="2416" y2="2416" x1="3648" />
            <wire x2="3648" y1="2416" y2="2528" x1="3648" />
        </branch>
        <instance x="3552" y="2464" name="XLXI_99" orien="M90" />
        <branch name="S1">
            <wire x2="3936" y1="2416" y2="2416" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="3936" y="2416" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="3936" y1="2528" y2="2528" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="3936" y="2528" name="S2" orien="R0" />
        <branch name="S3">
            <wire x2="3936" y1="2624" y2="2624" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="3936" y="2624" name="S3" orien="R0" />
        <branch name="Bu(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1008" type="branch" />
            <wire x2="3792" y1="528" y2="528" x1="3632" />
            <wire x2="3792" y1="528" y2="592" x1="3792" />
            <wire x2="3632" y1="528" y2="1008" x1="3632" />
            <wire x2="3632" y1="1008" y2="1168" x1="3632" />
            <wire x2="3632" y1="1168" y2="1248" x1="3632" />
            <wire x2="3632" y1="1248" y2="1328" x1="3632" />
            <wire x2="3632" y1="1328" y2="1344" x1="3632" />
        </branch>
        <bustap x2="3728" y1="1168" y2="1168" x1="3632" />
        <bustap x2="3728" y1="1248" y2="1248" x1="3632" />
        <bustap x2="3728" y1="1328" y2="1328" x1="3632" />
        <branch name="Bu(0)">
            <wire x2="3824" y1="1168" y2="1168" x1="3728" />
        </branch>
        <branch name="Bu(1)">
            <wire x2="3824" y1="1248" y2="1248" x1="3728" />
        </branch>
        <branch name="Bu(2)">
            <wire x2="3808" y1="1328" y2="1328" x1="3728" />
            <wire x2="3824" y1="1328" y2="1328" x1="3808" />
        </branch>
        <branch name="Q">
            <wire x2="4064" y1="1168" y2="1168" x1="4048" />
            <wire x2="4080" y1="1168" y2="1168" x1="4064" />
        </branch>
        <iomarker fontsize="28" x="4080" y="1168" name="Q" orien="R0" />
        <branch name="W">
            <wire x2="4080" y1="1248" y2="1248" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="4080" y="1248" name="W" orien="R0" />
        <branch name="R">
            <wire x2="4080" y1="1328" y2="1328" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="4080" y="1328" name="R" orien="R0" />
        <instance x="4048" y="1296" name="XLXI_110" orien="R180" />
        <instance x="4048" y="1216" name="XLXI_111" orien="R180" />
        <instance x="4048" y="1136" name="XLXI_112" orien="R180" />
        <iomarker fontsize="28" x="4432" y="1120" name="XLXN_136(3:0)" orien="R90" />
    </sheet>
</drawing>