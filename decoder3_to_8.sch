<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="X2" />
        <signal name="XLXN_12" />
        <signal name="X0" />
        <signal name="X1" />
        <signal name="XLXN_25" />
        <signal name="R0" />
        <signal name="R1" />
        <signal name="R2" />
        <signal name="R3" />
        <signal name="R4" />
        <signal name="R5" />
        <signal name="R6" />
        <signal name="R7" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="X1" />
        <port polarity="Output" name="R0" />
        <port polarity="Output" name="R1" />
        <port polarity="Output" name="R2" />
        <port polarity="Output" name="R3" />
        <port polarity="Output" name="R4" />
        <port polarity="Output" name="R5" />
        <port polarity="Output" name="R6" />
        <port polarity="Output" name="R7" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="R0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="R2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="X0" name="I2" />
            <blockpin signalname="R3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="R4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="X0" name="I2" />
            <blockpin signalname="R5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="R6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="X0" name="I2" />
            <blockpin signalname="R7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="X0" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="X0" name="I2" />
            <blockpin signalname="R1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="768" name="XLXI_18" orien="R0" />
        <instance x="2000" y="1120" name="XLXI_20" orien="R0" />
        <instance x="2000" y="1296" name="XLXI_21" orien="R0" />
        <instance x="2000" y="1584" name="XLXI_22" orien="R0" />
        <instance x="2000" y="1760" name="XLXI_23" orien="R0" />
        <instance x="2000" y="1936" name="XLXI_24" orien="R0" />
        <instance x="2000" y="2112" name="XLXI_25" orien="R0" />
        <instance x="1840" y="272" name="XLXI_26" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1584" y1="480" y2="640" x1="1584" />
            <wire x2="2000" y1="640" y2="640" x1="1584" />
            <wire x2="1584" y1="640" y2="832" x1="1584" />
            <wire x2="2000" y1="832" y2="832" x1="1584" />
            <wire x2="1584" y1="832" y2="1456" x1="1584" />
            <wire x2="1584" y1="1456" y2="1632" x1="1584" />
            <wire x2="2000" y1="1632" y2="1632" x1="1584" />
            <wire x2="2000" y1="1456" y2="1456" x1="1584" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1872" y1="496" y2="576" x1="1872" />
            <wire x2="1872" y1="576" y2="928" x1="1872" />
            <wire x2="1872" y1="928" y2="1392" x1="1872" />
            <wire x2="1872" y1="1392" y2="1744" x1="1872" />
            <wire x2="2000" y1="1744" y2="1744" x1="1872" />
            <wire x2="2000" y1="1392" y2="1392" x1="1872" />
            <wire x2="2000" y1="928" y2="928" x1="1872" />
            <wire x2="2000" y1="576" y2="576" x1="1872" />
        </branch>
        <instance x="2000" y="960" name="XLXI_29" orien="R0" />
        <branch name="X0">
            <wire x2="1696" y1="112" y2="112" x1="688" />
            <wire x2="1696" y1="112" y2="240" x1="1696" />
            <wire x2="1872" y1="240" y2="240" x1="1696" />
            <wire x2="1872" y1="240" y2="272" x1="1872" />
            <wire x2="1696" y1="240" y2="768" x1="1696" />
            <wire x2="2000" y1="768" y2="768" x1="1696" />
            <wire x2="1696" y1="768" y2="1104" x1="1696" />
            <wire x2="1696" y1="1104" y2="1568" x1="1696" />
            <wire x2="1696" y1="1568" y2="1920" x1="1696" />
            <wire x2="2000" y1="1920" y2="1920" x1="1696" />
            <wire x2="2000" y1="1568" y2="1568" x1="1696" />
            <wire x2="2000" y1="1104" y2="1104" x1="1696" />
        </branch>
        <instance x="1552" y="256" name="XLXI_30" orien="R90" />
        <branch name="X1">
            <wire x2="1440" y1="176" y2="176" x1="688" />
            <wire x2="1440" y1="176" y2="240" x1="1440" />
            <wire x2="1584" y1="240" y2="240" x1="1440" />
            <wire x2="1584" y1="240" y2="256" x1="1584" />
            <wire x2="1440" y1="240" y2="992" x1="1440" />
            <wire x2="2000" y1="992" y2="992" x1="1440" />
            <wire x2="1440" y1="992" y2="1168" x1="1440" />
            <wire x2="2000" y1="1168" y2="1168" x1="1440" />
            <wire x2="1440" y1="1168" y2="1808" x1="1440" />
            <wire x2="2000" y1="1808" y2="1808" x1="1440" />
            <wire x2="1440" y1="1808" y2="1984" x1="1440" />
            <wire x2="2000" y1="1984" y2="1984" x1="1440" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1280" y1="496" y2="704" x1="1280" />
            <wire x2="2000" y1="704" y2="704" x1="1280" />
            <wire x2="1280" y1="704" y2="896" x1="1280" />
            <wire x2="1280" y1="896" y2="1056" x1="1280" />
            <wire x2="2000" y1="1056" y2="1056" x1="1280" />
            <wire x2="1280" y1="1056" y2="1232" x1="1280" />
            <wire x2="2000" y1="1232" y2="1232" x1="1280" />
            <wire x2="2000" y1="896" y2="896" x1="1280" />
        </branch>
        <branch name="R0">
            <wire x2="2288" y1="640" y2="640" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="640" name="R0" orien="R0" />
        <branch name="R1">
            <wire x2="2288" y1="832" y2="832" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="832" name="R1" orien="R0" />
        <branch name="R2">
            <wire x2="2288" y1="992" y2="992" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="992" name="R2" orien="R0" />
        <branch name="R3">
            <wire x2="2288" y1="1168" y2="1168" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1168" name="R3" orien="R0" />
        <branch name="R4">
            <wire x2="2288" y1="1456" y2="1456" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1456" name="R4" orien="R0" />
        <branch name="R5">
            <wire x2="2288" y1="1632" y2="1632" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1632" name="R5" orien="R0" />
        <branch name="R6">
            <wire x2="2288" y1="1808" y2="1808" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1808" name="R6" orien="R0" />
        <branch name="R7">
            <wire x2="2288" y1="1984" y2="1984" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1984" name="R7" orien="R0" />
        <instance x="1248" y="272" name="XLXI_28" orien="R90" />
        <branch name="X2">
            <wire x2="1136" y1="240" y2="240" x1="688" />
            <wire x2="1280" y1="240" y2="240" x1="1136" />
            <wire x2="1280" y1="240" y2="272" x1="1280" />
            <wire x2="1136" y1="240" y2="1520" x1="1136" />
            <wire x2="1136" y1="1520" y2="1696" x1="1136" />
            <wire x2="1136" y1="1696" y2="1872" x1="1136" />
            <wire x2="1136" y1="1872" y2="2048" x1="1136" />
            <wire x2="2000" y1="2048" y2="2048" x1="1136" />
            <wire x2="2000" y1="1872" y2="1872" x1="1136" />
            <wire x2="2000" y1="1696" y2="1696" x1="1136" />
            <wire x2="2000" y1="1520" y2="1520" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="688" y="240" name="X2" orien="R180" />
        <iomarker fontsize="28" x="688" y="176" name="X1" orien="R180" />
        <iomarker fontsize="28" x="688" y="112" name="X0" orien="R180" />
    </sheet>
</drawing>