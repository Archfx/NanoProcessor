<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q0" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q0" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="1216" name="XLXI_1" orien="R0" />
        <instance x="1184" y="1216" name="XLXI_3" orien="R0" />
        <instance x="2672" y="1216" name="XLXI_5" orien="R0" />
        <instance x="1904" y="1216" name="XLXI_4" orien="R0" />
        <branch name="CLR">
            <wire x2="464" y1="1424" y2="1424" x1="160" />
            <wire x2="1184" y1="1424" y2="1424" x1="464" />
            <wire x2="1904" y1="1424" y2="1424" x1="1184" />
            <wire x2="2672" y1="1424" y2="1424" x1="1904" />
            <wire x2="464" y1="1184" y2="1424" x1="464" />
            <wire x2="1184" y1="1184" y2="1424" x1="1184" />
            <wire x2="1904" y1="1184" y2="1424" x1="1904" />
            <wire x2="2672" y1="1184" y2="1424" x1="2672" />
        </branch>
        <branch name="CLK">
            <wire x2="304" y1="1328" y2="1328" x1="160" />
            <wire x2="928" y1="1328" y2="1328" x1="304" />
            <wire x2="1648" y1="1328" y2="1328" x1="928" />
            <wire x2="2368" y1="1328" y2="1328" x1="1648" />
            <wire x2="464" y1="1088" y2="1088" x1="304" />
            <wire x2="304" y1="1088" y2="1328" x1="304" />
            <wire x2="928" y1="1088" y2="1328" x1="928" />
            <wire x2="1184" y1="1088" y2="1088" x1="928" />
            <wire x2="1904" y1="1088" y2="1088" x1="1648" />
            <wire x2="1648" y1="1088" y2="1328" x1="1648" />
            <wire x2="2368" y1="1088" y2="1328" x1="2368" />
            <wire x2="2672" y1="1088" y2="1088" x1="2368" />
        </branch>
        <branch name="D0">
            <wire x2="448" y1="688" y2="960" x1="448" />
            <wire x2="464" y1="960" y2="960" x1="448" />
        </branch>
        <branch name="D1">
            <wire x2="1152" y1="688" y2="960" x1="1152" />
            <wire x2="1184" y1="960" y2="960" x1="1152" />
        </branch>
        <branch name="D2">
            <wire x2="1840" y1="656" y2="960" x1="1840" />
            <wire x2="1904" y1="960" y2="960" x1="1840" />
        </branch>
        <branch name="D3">
            <wire x2="2592" y1="640" y2="960" x1="2592" />
            <wire x2="2656" y1="960" y2="960" x1="2592" />
            <wire x2="2672" y1="960" y2="960" x1="2656" />
        </branch>
        <branch name="Q1">
            <wire x2="1584" y1="960" y2="960" x1="1568" />
            <wire x2="1584" y1="960" y2="1616" x1="1584" />
        </branch>
        <branch name="Q2">
            <wire x2="2304" y1="960" y2="960" x1="2288" />
            <wire x2="2304" y1="960" y2="1616" x1="2304" />
        </branch>
        <branch name="Q3">
            <wire x2="3072" y1="960" y2="960" x1="3056" />
            <wire x2="3072" y1="960" y2="1600" x1="3072" />
        </branch>
        <branch name="Q0">
            <wire x2="864" y1="960" y2="960" x1="848" />
            <wire x2="864" y1="960" y2="1616" x1="864" />
        </branch>
        <iomarker fontsize="28" x="1152" y="688" name="D1" orien="R270" />
        <iomarker fontsize="28" x="1840" y="656" name="D2" orien="R270" />
        <iomarker fontsize="28" x="2592" y="640" name="D3" orien="R270" />
        <iomarker fontsize="28" x="3072" y="1600" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="2304" y="1616" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="1584" y="1616" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="864" y="1616" name="Q0" orien="R90" />
        <iomarker fontsize="28" x="160" y="1424" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="160" y="1328" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="448" y="688" name="D0" orien="R270" />
    </sheet>
</drawing>