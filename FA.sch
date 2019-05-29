<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="C_in" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="S" />
        <signal name="C_out" />
        <port polarity="Input" name="C_in" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C_out" />
        <blockdef name="HA">
            <timestamp>2016-12-8T6:51:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_2" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="A" />
            <blockpin signalname="C_in" name="B" />
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1744" y="1312" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1696" y1="1184" y2="1184" x1="1648" />
            <wire x2="1696" y1="1184" y2="1216" x1="1696" />
            <wire x2="1744" y1="1216" y2="1216" x1="1696" />
        </branch>
        <branch name="C_in">
            <wire x2="1744" y1="1280" y2="1280" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1280" name="C_in" orien="R180" />
        <branch name="A">
            <wire x2="1264" y1="1120" y2="1120" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1120" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1264" y1="1184" y2="1184" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1184" name="B" orien="R180" />
        <instance x="2192" y="1184" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2160" y1="1216" y2="1216" x1="2128" />
            <wire x2="2160" y1="1120" y2="1216" x1="2160" />
            <wire x2="2192" y1="1120" y2="1120" x1="2160" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1920" y1="1120" y2="1120" x1="1648" />
            <wire x2="1920" y1="1056" y2="1120" x1="1920" />
            <wire x2="2192" y1="1056" y2="1056" x1="1920" />
        </branch>
        <branch name="S">
            <wire x2="2160" y1="1280" y2="1280" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1280" name="S" orien="R0" />
        <branch name="C_out">
            <wire x2="2480" y1="1088" y2="1088" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1088" name="C_out" orien="R0" />
    </sheet>
</drawing>