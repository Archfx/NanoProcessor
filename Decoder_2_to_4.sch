<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="I0" />
        <signal name="XLXN_4" />
        <signal name="EN" />
        <signal name="XLXN_6" />
        <signal name="I1" />
        <signal name="XLXN_8" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="I1" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="I0" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="I0" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="I0" name="I2" />
            <blockpin signalname="Y3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="720" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1040" name="XLXI_2" orien="R0" />
        <instance x="2048" y="800" name="XLXI_7" orien="R0" />
        <instance x="2048" y="1008" name="XLXI_8" orien="R0" />
        <instance x="2048" y="1216" name="XLXI_9" orien="R0" />
        <instance x="2048" y="1424" name="XLXI_10" orien="R0" />
        <branch name="I0">
            <wire x2="1392" y1="688" y2="688" x1="1296" />
            <wire x2="1472" y1="688" y2="688" x1="1392" />
            <wire x2="1392" y1="688" y2="816" x1="1392" />
            <wire x2="1760" y1="816" y2="816" x1="1392" />
            <wire x2="1808" y1="816" y2="816" x1="1760" />
            <wire x2="2048" y1="816" y2="816" x1="1808" />
            <wire x2="1808" y1="816" y2="1232" x1="1808" />
            <wire x2="2048" y1="1232" y2="1232" x1="1808" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1936" y1="1008" y2="1008" x1="1696" />
            <wire x2="2048" y1="672" y2="672" x1="1936" />
            <wire x2="1936" y1="672" y2="880" x1="1936" />
            <wire x2="1936" y1="880" y2="1008" x1="1936" />
            <wire x2="2048" y1="880" y2="880" x1="1936" />
        </branch>
        <branch name="EN">
            <wire x2="1984" y1="1360" y2="1360" x1="1312" />
            <wire x2="2048" y1="1360" y2="1360" x1="1984" />
            <wire x2="2048" y1="736" y2="736" x1="1984" />
            <wire x2="1984" y1="736" y2="944" x1="1984" />
            <wire x2="2048" y1="944" y2="944" x1="1984" />
            <wire x2="1984" y1="944" y2="1152" x1="1984" />
            <wire x2="1984" y1="1152" y2="1360" x1="1984" />
            <wire x2="2048" y1="1152" y2="1152" x1="1984" />
        </branch>
        <branch name="I1">
            <wire x2="1392" y1="1008" y2="1008" x1="1312" />
            <wire x2="1472" y1="1008" y2="1008" x1="1392" />
            <wire x2="1392" y1="1008" y2="1088" x1="1392" />
            <wire x2="1936" y1="1088" y2="1088" x1="1392" />
            <wire x2="2048" y1="1088" y2="1088" x1="1936" />
            <wire x2="1936" y1="1088" y2="1296" x1="1936" />
            <wire x2="2048" y1="1296" y2="1296" x1="1936" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1712" y1="688" y2="688" x1="1696" />
            <wire x2="1872" y1="688" y2="688" x1="1712" />
            <wire x2="1712" y1="688" y2="1024" x1="1712" />
            <wire x2="2048" y1="1024" y2="1024" x1="1712" />
            <wire x2="1872" y1="608" y2="688" x1="1872" />
            <wire x2="2048" y1="608" y2="608" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1296" y="688" name="I0" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1008" name="I1" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1360" name="EN" orien="R180" />
        <branch name="Y0">
            <wire x2="2336" y1="672" y2="672" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="672" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2336" y1="880" y2="880" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="880" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2336" y1="1088" y2="1088" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1088" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2336" y1="1296" y2="1296" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1296" name="Y3" orien="R0" />
    </sheet>
</drawing>