<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(2:0)" />
        <signal name="O(2:0)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <port polarity="Input" name="I(2:0)" />
        <port polarity="Output" name="O(2:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="896" name="XLXI_1" orien="R0" />
        <instance x="1568" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1568" y="1184" name="XLXI_4" orien="R0" />
        <branch name="I(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1008" type="branch" />
            <wire x2="1344" y1="1040" y2="1040" x1="1152" />
            <wire x2="1344" y1="1040" y2="1152" x1="1344" />
            <wire x2="1344" y1="864" y2="992" x1="1344" />
            <wire x2="1344" y1="992" y2="1008" x1="1344" />
            <wire x2="1344" y1="1008" y2="1040" x1="1344" />
        </branch>
        <branch name="O(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1008" type="branch" />
            <wire x2="2016" y1="864" y2="1008" x1="2016" />
            <wire x2="2016" y1="1008" y2="1024" x1="2016" />
            <wire x2="2016" y1="1024" y2="1040" x1="2016" />
            <wire x2="2016" y1="1040" y2="1152" x1="2016" />
            <wire x2="2256" y1="1040" y2="1040" x1="2016" />
        </branch>
        <bustap x2="1920" y1="864" y2="864" x1="2016" />
        <bustap x2="1920" y1="1152" y2="1152" x1="2016" />
        <bustap x2="1920" y1="1024" y2="1024" x1="2016" />
        <bustap x2="1440" y1="864" y2="864" x1="1344" />
        <bustap x2="1440" y1="992" y2="992" x1="1344" />
        <bustap x2="1440" y1="1152" y2="1152" x1="1344" />
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="864" type="branch" />
            <wire x2="1488" y1="864" y2="864" x1="1440" />
            <wire x2="1568" y1="864" y2="864" x1="1488" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="992" type="branch" />
            <wire x2="1472" y1="992" y2="992" x1="1440" />
            <wire x2="1504" y1="992" y2="992" x1="1472" />
            <wire x2="1504" y1="992" y2="1008" x1="1504" />
            <wire x2="1568" y1="1008" y2="1008" x1="1504" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1152" type="branch" />
            <wire x2="1456" y1="1152" y2="1152" x1="1440" />
            <wire x2="1568" y1="1152" y2="1152" x1="1456" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="864" type="branch" />
            <wire x2="1856" y1="864" y2="864" x1="1792" />
            <wire x2="1920" y1="864" y2="864" x1="1856" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1008" type="branch" />
            <wire x2="1808" y1="1008" y2="1008" x1="1792" />
            <wire x2="1856" y1="1008" y2="1008" x1="1808" />
            <wire x2="1856" y1="1008" y2="1024" x1="1856" />
            <wire x2="1920" y1="1024" y2="1024" x1="1856" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1152" type="branch" />
            <wire x2="1824" y1="1152" y2="1152" x1="1792" />
            <wire x2="1920" y1="1152" y2="1152" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1040" name="I(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2256" y="1040" name="O(2:0)" orien="R0" />
    </sheet>
</drawing>