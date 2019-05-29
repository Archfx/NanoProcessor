<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C(3:0)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <signal name="E0" />
        <signal name="E1" />
        <signal name="E2" />
        <signal name="E3" />
        <port polarity="Input" name="C(3:0)" />
        <port polarity="Output" name="E0" />
        <port polarity="Output" name="E1" />
        <port polarity="Output" name="E2" />
        <port polarity="Output" name="E3" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="C(0)" name="I" />
            <blockpin signalname="E0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="C(1)" name="I" />
            <blockpin signalname="E1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="C(2)" name="I" />
            <blockpin signalname="E2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="C(3)" name="I" />
            <blockpin signalname="E3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="608" type="branch" />
            <wire x2="1184" y1="624" y2="624" x1="1008" />
            <wire x2="1184" y1="624" y2="704" x1="1184" />
            <wire x2="1184" y1="704" y2="800" x1="1184" />
            <wire x2="1184" y1="800" y2="816" x1="1184" />
            <wire x2="1184" y1="448" y2="464" x1="1184" />
            <wire x2="1184" y1="464" y2="544" x1="1184" />
            <wire x2="1184" y1="544" y2="608" x1="1184" />
            <wire x2="1184" y1="608" y2="624" x1="1184" />
        </branch>
        <bustap x2="1280" y1="464" y2="464" x1="1184" />
        <bustap x2="1280" y1="544" y2="544" x1="1184" />
        <bustap x2="1280" y1="704" y2="704" x1="1184" />
        <bustap x2="1280" y1="800" y2="800" x1="1184" />
        <instance x="1472" y="496" name="XLXI_1" orien="R0" />
        <instance x="1472" y="576" name="XLXI_2" orien="R0" />
        <instance x="1472" y="736" name="XLXI_3" orien="R0" />
        <instance x="1472" y="832" name="XLXI_4" orien="R0" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="464" type="branch" />
            <wire x2="1328" y1="464" y2="464" x1="1280" />
            <wire x2="1472" y1="464" y2="464" x1="1328" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="544" type="branch" />
            <wire x2="1328" y1="544" y2="544" x1="1280" />
            <wire x2="1472" y1="544" y2="544" x1="1328" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="704" type="branch" />
            <wire x2="1344" y1="704" y2="704" x1="1280" />
            <wire x2="1472" y1="704" y2="704" x1="1344" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="800" type="branch" />
            <wire x2="1328" y1="800" y2="800" x1="1280" />
            <wire x2="1472" y1="800" y2="800" x1="1328" />
        </branch>
        <branch name="E0">
            <wire x2="1728" y1="464" y2="464" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="464" name="E0" orien="R0" />
        <branch name="E1">
            <wire x2="1728" y1="544" y2="544" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="544" name="E1" orien="R0" />
        <branch name="E2">
            <wire x2="1728" y1="704" y2="704" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="704" name="E2" orien="R0" />
        <branch name="E3">
            <wire x2="1728" y1="800" y2="800" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="800" name="E3" orien="R0" />
        <iomarker fontsize="28" x="1008" y="624" name="C(3:0)" orien="R180" />
    </sheet>
</drawing>