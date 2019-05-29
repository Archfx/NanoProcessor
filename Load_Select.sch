<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="L" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Output" name="L" />
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
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="L" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1344" y="1040" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1744" y1="1008" y2="1008" x1="1568" />
        </branch>
        <branch name="A0">
            <wire x2="1744" y1="944" y2="944" x1="1360" />
        </branch>
        <branch name="A1">
            <wire x2="1344" y1="1008" y2="1008" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1008" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1360" y="944" name="A0" orien="R180" />
        <branch name="L">
            <wire x2="2032" y1="976" y2="976" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="976" name="L" orien="R0" />
    </sheet>
</drawing>