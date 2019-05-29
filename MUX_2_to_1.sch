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
        <signal name="I1" />
        <signal name="I0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Y" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I0" />
        <port polarity="Output" name="Y" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="I0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1088" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1712" y="1168" name="XLXI_3" orien="R0" />
        <instance x="1072" y="1056" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1376" y1="1024" y2="1024" x1="1296" />
        </branch>
        <branch name="C">
            <wire x2="1024" y1="1120" y2="1120" x1="912" />
            <wire x2="1376" y1="1120" y2="1120" x1="1024" />
            <wire x2="1072" y1="1024" y2="1024" x1="1024" />
            <wire x2="1024" y1="1024" y2="1120" x1="1024" />
        </branch>
        <branch name="I1">
            <wire x2="1376" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="I0">
            <wire x2="1376" y1="960" y2="960" x1="912" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1664" y1="992" y2="992" x1="1632" />
            <wire x2="1664" y1="992" y2="1040" x1="1664" />
            <wire x2="1712" y1="1040" y2="1040" x1="1664" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1664" y1="1152" y2="1152" x1="1632" />
            <wire x2="1664" y1="1104" y2="1152" x1="1664" />
            <wire x2="1712" y1="1104" y2="1104" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="912" y="1120" name="C" orien="R180" />
        <iomarker fontsize="28" x="912" y="960" name="I0" orien="R180" />
        <iomarker fontsize="28" x="912" y="1184" name="I1" orien="R180" />
        <branch name="Y">
            <wire x2="2000" y1="1072" y2="1072" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1072" name="Y" orien="R0" />
    </sheet>
</drawing>