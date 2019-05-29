<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="JumpReg(3:0)" />
        <signal name="JumpReg(3)" />
        <signal name="JumpReg(2)" />
        <signal name="JumpReg(1)" />
        <signal name="JumpReg(0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="JMP" />
        <port polarity="Input" name="JumpReg(3:0)" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="JMP" />
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
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
        <block symbolname="and6" name="XLXI_1">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_7" name="I4" />
            <blockpin signalname="XLXN_6" name="I5" />
            <blockpin signalname="JMP" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="JumpReg(3)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="JumpReg(2)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="JumpReg(1)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="JumpReg(0)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="1536" name="XLXI_1" orien="R0" />
        <instance x="1392" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1392" y="1248" name="XLXI_4" orien="R0" />
        <instance x="1392" y="1312" name="XLXI_5" orien="R0" />
        <instance x="1392" y="1376" name="XLXI_6" orien="R0" />
        <branch name="JumpReg(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1344" type="branch" />
            <wire x2="1008" y1="1248" y2="1248" x1="896" />
            <wire x2="1008" y1="1248" y2="1280" x1="1008" />
            <wire x2="1008" y1="1280" y2="1344" x1="1008" />
            <wire x2="1008" y1="1152" y2="1216" x1="1008" />
            <wire x2="1008" y1="1216" y2="1248" x1="1008" />
        </branch>
        <bustap x2="1104" y1="1152" y2="1152" x1="1008" />
        <bustap x2="1104" y1="1216" y2="1216" x1="1008" />
        <bustap x2="1104" y1="1280" y2="1280" x1="1008" />
        <bustap x2="1104" y1="1344" y2="1344" x1="1008" />
        <branch name="JumpReg(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1152" type="branch" />
            <wire x2="1200" y1="1152" y2="1152" x1="1104" />
            <wire x2="1392" y1="1152" y2="1152" x1="1200" />
        </branch>
        <branch name="JumpReg(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1216" type="branch" />
            <wire x2="1200" y1="1216" y2="1216" x1="1104" />
            <wire x2="1392" y1="1216" y2="1216" x1="1200" />
        </branch>
        <branch name="JumpReg(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1280" type="branch" />
            <wire x2="1200" y1="1280" y2="1280" x1="1104" />
            <wire x2="1392" y1="1280" y2="1280" x1="1200" />
        </branch>
        <branch name="JumpReg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1344" type="branch" />
            <wire x2="1184" y1="1344" y2="1344" x1="1104" />
            <wire x2="1392" y1="1344" y2="1344" x1="1184" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1856" y1="1152" y2="1152" x1="1616" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1856" y1="1216" y2="1216" x1="1616" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1856" y1="1280" y2="1280" x1="1616" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1856" y1="1344" y2="1344" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="896" y="1248" name="JumpReg(3:0)" orien="R180" />
        <branch name="B0">
            <wire x2="1856" y1="1408" y2="1408" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1408" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="1856" y1="1472" y2="1472" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1472" name="B1" orien="R180" />
        <branch name="JMP">
            <wire x2="2144" y1="1312" y2="1312" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1312" name="JMP" orien="R0" />
    </sheet>
</drawing>