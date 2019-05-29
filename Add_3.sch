<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="A(2)" />
        <signal name="C_Out" />
        <signal name="A(2:0)" />
        <signal name="A(0)" />
        <signal name="S(2:0)" />
        <signal name="A(1)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_17" />
        <port polarity="Output" name="C_Out" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Output" name="S(2:0)" />
        <blockdef name="FA">
            <timestamp>2016-12-8T6:51:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_17" name="B" />
            <blockpin signalname="XLXN_10" name="C_in" />
            <blockpin signalname="XLXN_3" name="C_out" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin signalname="XLXN_3" name="C_in" />
            <blockpin signalname="XLXN_5" name="C_out" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_8" name="B" />
            <blockpin signalname="XLXN_5" name="C_in" />
            <blockpin signalname="C_Out" name="C_out" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1520" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1520" y="1680" name="XLXI_3" orien="R0">
        </instance>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="992" type="branch" />
            <wire x2="2032" y1="976" y2="976" x1="1904" />
            <wire x2="2032" y1="976" y2="992" x1="2032" />
            <wire x2="2096" y1="992" y2="992" x1="2032" />
            <wire x2="2128" y1="992" y2="992" x1="2096" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1904" y1="1104" y2="1104" x1="1488" />
            <wire x2="1920" y1="1104" y2="1104" x1="1904" />
            <wire x2="1488" y1="1104" y2="1216" x1="1488" />
            <wire x2="1488" y1="1216" y2="1280" x1="1488" />
            <wire x2="1488" y1="1280" y2="1344" x1="1488" />
            <wire x2="1520" y1="1344" y2="1344" x1="1488" />
            <wire x2="1920" y1="912" y2="912" x1="1904" />
            <wire x2="1920" y1="912" y2="1104" x1="1920" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1904" y1="1408" y2="1408" x1="1488" />
            <wire x2="1920" y1="1408" y2="1408" x1="1904" />
            <wire x2="1488" y1="1408" y2="1648" x1="1488" />
            <wire x2="1520" y1="1648" y2="1648" x1="1488" />
            <wire x2="1920" y1="1216" y2="1216" x1="1904" />
            <wire x2="1920" y1="1216" y2="1408" x1="1920" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1280" type="branch" />
            <wire x2="2032" y1="1280" y2="1280" x1="1904" />
            <wire x2="2048" y1="1280" y2="1280" x1="2032" />
            <wire x2="2128" y1="1280" y2="1280" x1="2048" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1584" type="branch" />
            <wire x2="2032" y1="1584" y2="1584" x1="1904" />
            <wire x2="2064" y1="1584" y2="1584" x1="2032" />
            <wire x2="2128" y1="1584" y2="1584" x1="2064" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="912" type="branch" />
            <wire x2="1344" y1="912" y2="912" x1="1312" />
            <wire x2="1408" y1="912" y2="912" x1="1344" />
            <wire x2="1488" y1="912" y2="912" x1="1408" />
            <wire x2="1520" y1="912" y2="912" x1="1488" />
        </branch>
        <instance x="1344" y="1168" name="XLXI_8" orien="R0" />
        <branch name="C_Out">
            <wire x2="1936" y1="1520" y2="1520" x1="1904" />
        </branch>
        <branch name="A(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1120" type="branch" />
            <wire x2="1216" y1="1184" y2="1184" x1="1104" />
            <wire x2="1216" y1="1184" y2="1296" x1="1216" />
            <wire x2="1216" y1="1296" y2="1520" x1="1216" />
            <wire x2="1216" y1="1520" y2="1536" x1="1216" />
            <wire x2="1216" y1="912" y2="1120" x1="1216" />
            <wire x2="1216" y1="1120" y2="1168" x1="1216" />
            <wire x2="1216" y1="1168" y2="1184" x1="1216" />
        </branch>
        <bustap x2="1312" y1="912" y2="912" x1="1216" />
        <bustap x2="1312" y1="1296" y2="1296" x1="1216" />
        <bustap x2="1312" y1="1520" y2="1520" x1="1216" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1520" type="branch" />
            <wire x2="1376" y1="1520" y2="1520" x1="1312" />
            <wire x2="1456" y1="1520" y2="1520" x1="1376" />
            <wire x2="1472" y1="1520" y2="1520" x1="1456" />
            <wire x2="1520" y1="1520" y2="1520" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1184" name="A(2:0)" orien="R180" />
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1232" type="branch" />
            <wire x2="2224" y1="976" y2="992" x1="2224" />
            <wire x2="2224" y1="992" y2="1232" x1="2224" />
            <wire x2="2224" y1="1232" y2="1280" x1="2224" />
            <wire x2="2224" y1="1280" y2="1584" x1="2224" />
            <wire x2="2224" y1="1584" y2="1600" x1="2224" />
            <wire x2="2368" y1="1280" y2="1280" x1="2224" />
        </branch>
        <bustap x2="2128" y1="992" y2="992" x1="2224" />
        <bustap x2="2128" y1="1280" y2="1280" x1="2224" />
        <bustap x2="2128" y1="1584" y2="1584" x1="2224" />
        <iomarker fontsize="28" x="2368" y="1280" name="S(2:0)" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1520" name="C_Out" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1296" type="branch" />
            <wire x2="1344" y1="1296" y2="1296" x1="1312" />
            <wire x2="1456" y1="1296" y2="1296" x1="1344" />
            <wire x2="1504" y1="1248" y2="1248" x1="1456" />
            <wire x2="1456" y1="1248" y2="1296" x1="1456" />
            <wire x2="1504" y1="1216" y2="1248" x1="1504" />
            <wire x2="1520" y1="1216" y2="1216" x1="1504" />
        </branch>
        <instance x="1312" y="1456" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1408" y1="1008" y2="1040" x1="1408" />
            <wire x2="1488" y1="1008" y2="1008" x1="1408" />
            <wire x2="1488" y1="1008" y2="1040" x1="1488" />
            <wire x2="1520" y1="1040" y2="1040" x1="1488" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1376" y1="1264" y2="1328" x1="1376" />
            <wire x2="1504" y1="1264" y2="1264" x1="1376" />
            <wire x2="1504" y1="1264" y2="1280" x1="1504" />
            <wire x2="1520" y1="1280" y2="1280" x1="1504" />
        </branch>
        <instance x="1312" y="1888" name="XLXI_11" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1440" y1="1760" y2="1760" x1="1376" />
            <wire x2="1440" y1="1584" y2="1760" x1="1440" />
            <wire x2="1520" y1="1584" y2="1584" x1="1440" />
        </branch>
        <instance x="1024" y="1136" name="XLXI_16" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1520" y1="976" y2="976" x1="1488" />
        </branch>
        <instance x="1264" y="1008" name="XLXI_15" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1264" y1="976" y2="976" x1="1088" />
            <wire x2="1088" y1="976" y2="1008" x1="1088" />
        </branch>
    </sheet>
</drawing>