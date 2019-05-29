<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="C_in" />
        <signal name="C_out" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="C_out" />
        <blockdef name="FA">
            <timestamp>2016-12-1T7:26:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="C_in" name="C_in" />
            <blockpin signalname="XLXN_5" name="C_out" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_5" name="C_in" />
            <blockpin signalname="XLXN_7" name="C_out" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_7" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="C_in" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="592" name="XLXI_1" orien="R0">
        </instance>
        <instance x="672" y="896" name="XLXI_2" orien="R0">
        </instance>
        <instance x="672" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <branch name="S0">
            <wire x2="1184" y1="496" y2="496" x1="1056" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1056" y1="624" y2="624" x1="640" />
            <wire x2="1072" y1="624" y2="624" x1="1056" />
            <wire x2="640" y1="624" y2="736" x1="640" />
            <wire x2="640" y1="736" y2="800" x1="640" />
            <wire x2="640" y1="800" y2="864" x1="640" />
            <wire x2="672" y1="864" y2="864" x1="640" />
            <wire x2="1072" y1="432" y2="432" x1="1056" />
            <wire x2="1072" y1="432" y2="624" x1="1072" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1056" y1="928" y2="928" x1="640" />
            <wire x2="1072" y1="928" y2="928" x1="1056" />
            <wire x2="640" y1="928" y2="1168" x1="640" />
            <wire x2="672" y1="1168" y2="1168" x1="640" />
            <wire x2="1072" y1="736" y2="736" x1="1056" />
            <wire x2="1072" y1="736" y2="928" x1="1072" />
        </branch>
        <branch name="S1">
            <wire x2="1184" y1="800" y2="800" x1="1056" />
        </branch>
        <branch name="S2">
            <wire x2="1184" y1="1104" y2="1104" x1="1056" />
        </branch>
        <branch name="A0">
            <wire x2="672" y1="432" y2="432" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="432" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="672" y1="496" y2="496" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="496" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1184" y="496" name="S0" orien="R0" />
        <branch name="A1">
            <wire x2="656" y1="768" y2="768" x1="608" />
            <wire x2="656" y1="736" y2="768" x1="656" />
            <wire x2="672" y1="736" y2="736" x1="656" />
        </branch>
        <iomarker fontsize="28" x="608" y="768" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="656" y1="848" y2="848" x1="608" />
            <wire x2="656" y1="800" y2="848" x1="656" />
            <wire x2="672" y1="800" y2="800" x1="656" />
        </branch>
        <iomarker fontsize="28" x="608" y="848" name="B1" orien="R180" />
        <branch name="A2">
            <wire x2="672" y1="1040" y2="1040" x1="608" />
        </branch>
        <branch name="B2">
            <wire x2="672" y1="1104" y2="1104" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1040" name="A2" orien="R180" />
        <iomarker fontsize="28" x="608" y="1104" name="B2" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1104" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1184" y="800" name="S1" orien="R0" />
        <branch name="C_in">
            <wire x2="640" y1="560" y2="560" x1="560" />
            <wire x2="656" y1="560" y2="560" x1="640" />
            <wire x2="672" y1="560" y2="560" x1="656" />
        </branch>
        <instance x="496" y="688" name="XLXI_8" orien="R0" />
        <branch name="C_out">
            <wire x2="1088" y1="1040" y2="1040" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1040" name="C_out" orien="R0" />
    </sheet>
</drawing>