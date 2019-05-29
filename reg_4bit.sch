<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CLK" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="CLR" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
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
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1360" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1360" name="XLXI_2" orien="R0" />
        <instance x="1936" y="1360" name="XLXI_3" orien="R0" />
        <instance x="2480" y="1360" name="XLXI_4" orien="R0" />
        <branch name="D0">
            <wire x2="768" y1="784" y2="1104" x1="768" />
            <wire x2="832" y1="1104" y2="1104" x1="768" />
        </branch>
        <branch name="D1">
            <wire x2="1312" y1="784" y2="1104" x1="1312" />
            <wire x2="1376" y1="1104" y2="1104" x1="1312" />
        </branch>
        <branch name="D2">
            <wire x2="1872" y1="784" y2="1104" x1="1872" />
            <wire x2="1936" y1="1104" y2="1104" x1="1872" />
        </branch>
        <branch name="D3">
            <wire x2="2432" y1="784" y2="1104" x1="2432" />
            <wire x2="2480" y1="1104" y2="1104" x1="2432" />
        </branch>
        <branch name="Q0">
            <wire x2="1232" y1="1104" y2="1104" x1="1216" />
            <wire x2="1232" y1="1104" y2="1584" x1="1232" />
        </branch>
        <branch name="Q1">
            <wire x2="1792" y1="1104" y2="1104" x1="1760" />
            <wire x2="1792" y1="1104" y2="1584" x1="1792" />
        </branch>
        <branch name="Q2">
            <wire x2="2352" y1="1104" y2="1104" x1="2320" />
            <wire x2="2352" y1="1104" y2="1584" x1="2352" />
        </branch>
        <branch name="Q3">
            <wire x2="2880" y1="1104" y2="1104" x1="2864" />
            <wire x2="2880" y1="1104" y2="1584" x1="2880" />
        </branch>
        <branch name="CLK">
            <wire x2="768" y1="1408" y2="1408" x1="544" />
            <wire x2="1312" y1="1408" y2="1408" x1="768" />
            <wire x2="1872" y1="1408" y2="1408" x1="1312" />
            <wire x2="2432" y1="1408" y2="1408" x1="1872" />
            <wire x2="832" y1="1232" y2="1232" x1="768" />
            <wire x2="768" y1="1232" y2="1408" x1="768" />
            <wire x2="1376" y1="1232" y2="1232" x1="1312" />
            <wire x2="1312" y1="1232" y2="1408" x1="1312" />
            <wire x2="1872" y1="1232" y2="1408" x1="1872" />
            <wire x2="1936" y1="1232" y2="1232" x1="1872" />
            <wire x2="2432" y1="1232" y2="1408" x1="2432" />
            <wire x2="2480" y1="1232" y2="1232" x1="2432" />
        </branch>
        <branch name="CLR">
            <wire x2="816" y1="1456" y2="1456" x1="544" />
            <wire x2="1360" y1="1456" y2="1456" x1="816" />
            <wire x2="1920" y1="1456" y2="1456" x1="1360" />
            <wire x2="2464" y1="1456" y2="1456" x1="1920" />
            <wire x2="2480" y1="1456" y2="1456" x1="2464" />
            <wire x2="832" y1="1328" y2="1328" x1="816" />
            <wire x2="816" y1="1328" y2="1456" x1="816" />
            <wire x2="1376" y1="1328" y2="1328" x1="1360" />
            <wire x2="1360" y1="1328" y2="1456" x1="1360" />
            <wire x2="1936" y1="1328" y2="1328" x1="1920" />
            <wire x2="1920" y1="1328" y2="1456" x1="1920" />
            <wire x2="2480" y1="1328" y2="1456" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="768" y="784" name="D0" orien="R270" />
        <iomarker fontsize="28" x="1312" y="784" name="D1" orien="R270" />
        <iomarker fontsize="28" x="1872" y="784" name="D2" orien="R270" />
        <iomarker fontsize="28" x="2432" y="784" name="D3" orien="R270" />
        <iomarker fontsize="28" x="544" y="1408" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="544" y="1456" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1584" name="Q0" orien="R90" />
        <iomarker fontsize="28" x="1792" y="1584" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="2352" y="1584" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="2880" y="1584" name="Q3" orien="R90" />
    </sheet>
</drawing>