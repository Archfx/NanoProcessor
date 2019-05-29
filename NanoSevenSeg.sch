<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="CLK" />
        <signal name="CLR1" />
        <signal name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR1" />
        <port polarity="Input" name="CLR" />
        <blockdef name="NanoProcessor">
            <timestamp>2016-12-13T16:9:11</timestamp>
            <rect width="320" x="64" y="-384" height="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="160" y1="-384" y2="-448" x1="160" />
            <rect width="24" x="148" y="-448" height="64" />
            <line x2="96" y1="-384" y2="-448" x1="96" />
            <rect width="24" x="84" y="-448" height="64" />
            <line x2="224" y1="-384" y2="-448" x1="224" />
            <rect width="24" x="212" y="-448" height="64" />
            <line x2="288" y1="-384" y2="-448" x1="288" />
            <rect width="24" x="276" y="-448" height="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="352" y1="-384" y2="-448" x1="352" />
            <rect width="24" x="340" y="-448" height="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
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
        <block symbolname="NanoProcessor" name="XLXI_1">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR1" name="CLR1" />
            <blockpin signalname="XLXN_2(3:0)" name="E1(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="E0(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="E2(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="E3(3:0)" />
            <blockpin name="C_Out" />
            <blockpin name="E4(3:0)" />
            <blockpin name="E5(3:0)" />
            <blockpin name="E6(3:0)" />
            <blockpin name="Carry" />
            <blockpin name="E7(3:0)" />
        </block>
        <block symbolname="Bus_Buffer" name="XLXI_2">
            <blockpin signalname="XLXN_2(3:0)" name="C(3:0)" />
            <blockpin name="E0" />
            <blockpin name="E1" />
            <blockpin name="E2" />
            <blockpin name="E3" />
        </block>
        <block symbolname="Bus_Buffer" name="XLXI_3">
            <blockpin signalname="XLXN_1(3:0)" name="C(3:0)" />
            <blockpin name="E0" />
            <blockpin name="E1" />
            <blockpin name="E2" />
            <blockpin name="E3" />
        </block>
        <block symbolname="Bus_Buffer" name="XLXI_4">
            <blockpin signalname="XLXN_3(3:0)" name="C(3:0)" />
            <blockpin name="E0" />
            <blockpin name="E1" />
            <blockpin name="E2" />
            <blockpin name="E3" />
        </block>
        <block symbolname="Bus_Buffer" name="XLXI_5">
            <blockpin signalname="XLXN_4(3:0)" name="C(3:0)" />
            <blockpin name="E0" />
            <blockpin name="E1" />
            <blockpin name="E2" />
            <blockpin name="E3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="848" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="352" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1552" y="720" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1552" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1568" y="1504" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1552" y1="128" y2="128" x1="768" />
            <wire x2="768" y1="128" y2="400" x1="768" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="832" y1="336" y2="400" x1="832" />
            <wire x2="1184" y1="336" y2="336" x1="832" />
            <wire x2="1184" y1="336" y2="496" x1="1184" />
            <wire x2="1552" y1="496" y2="496" x1="1184" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="896" y1="352" y2="352" x1="608" />
            <wire x2="896" y1="352" y2="400" x1="896" />
            <wire x2="608" y1="352" y2="880" x1="608" />
            <wire x2="1552" y1="880" y2="880" x1="608" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="960" y1="320" y2="320" x1="656" />
            <wire x2="960" y1="320" y2="400" x1="960" />
            <wire x2="656" y1="320" y2="1280" x1="656" />
            <wire x2="1568" y1="1280" y2="1280" x1="656" />
        </branch>
        <branch name="CLK">
            <wire x2="672" y1="560" y2="560" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="560" name="CLK" orien="R180" />
        <branch name="CLR1">
            <wire x2="768" y1="896" y2="896" x1="416" />
            <wire x2="768" y1="848" y2="896" x1="768" />
        </branch>
        <branch name="CLR">
            <wire x2="544" y1="816" y2="816" x1="416" />
            <wire x2="544" y1="496" y2="816" x1="544" />
            <wire x2="672" y1="496" y2="496" x1="544" />
        </branch>
        <iomarker fontsize="28" x="416" y="816" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="416" y="896" name="CLR1" orien="R180" />
    </sheet>
</drawing>