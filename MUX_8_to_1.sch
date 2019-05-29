<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="Y" />
        <signal name="EN" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <blockdef name="Decoder_3_to_8">
            <timestamp>2016-12-1T7:44:50</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="Decoder_3_to_8" name="XLXI_1">
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_2" name="Y0" />
            <blockpin signalname="XLXN_12" name="Y1" />
            <blockpin signalname="XLXN_11" name="Y2" />
            <blockpin signalname="XLXN_10" name="Y3" />
            <blockpin signalname="XLXN_9" name="Y4" />
            <blockpin signalname="XLXN_8" name="Y5" />
            <blockpin signalname="XLXN_7" name="Y6" />
            <blockpin signalname="XLXN_6" name="Y7" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="D5" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_11">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="XLXN_26" name="I4" />
            <blockpin signalname="XLXN_25" name="I5" />
            <blockpin signalname="XLXN_24" name="I6" />
            <blockpin signalname="XLXN_23" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2128" y="672" name="XLXI_2" orien="R0" />
        <instance x="2144" y="832" name="XLXI_3" orien="R0" />
        <instance x="2144" y="976" name="XLXI_4" orien="R0" />
        <instance x="2144" y="1120" name="XLXI_5" orien="R0" />
        <instance x="2144" y="1264" name="XLXI_6" orien="R0" />
        <instance x="2144" y="1408" name="XLXI_7" orien="R0" />
        <instance x="2144" y="1552" name="XLXI_8" orien="R0" />
        <instance x="2144" y="1696" name="XLXI_9" orien="R0" />
        <instance x="816" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2128" y1="544" y2="544" x1="1200" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1264" y1="992" y2="992" x1="1200" />
            <wire x2="1264" y1="992" y2="1568" x1="1264" />
            <wire x2="2144" y1="1568" y2="1568" x1="1264" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1328" y1="928" y2="928" x1="1200" />
            <wire x2="1328" y1="928" y2="1424" x1="1328" />
            <wire x2="2144" y1="1424" y2="1424" x1="1328" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1392" y1="864" y2="864" x1="1200" />
            <wire x2="1392" y1="864" y2="1280" x1="1392" />
            <wire x2="2144" y1="1280" y2="1280" x1="1392" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1440" y1="800" y2="800" x1="1200" />
            <wire x2="1440" y1="800" y2="1136" x1="1440" />
            <wire x2="2144" y1="1136" y2="1136" x1="1440" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1488" y1="736" y2="736" x1="1200" />
            <wire x2="1488" y1="736" y2="992" x1="1488" />
            <wire x2="2144" y1="992" y2="992" x1="1488" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1536" y1="672" y2="672" x1="1200" />
            <wire x2="1536" y1="672" y2="848" x1="1536" />
            <wire x2="2144" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1584" y1="608" y2="608" x1="1200" />
            <wire x2="1584" y1="608" y2="704" x1="1584" />
            <wire x2="2144" y1="704" y2="704" x1="1584" />
        </branch>
        <branch name="D0">
            <wire x2="2128" y1="608" y2="608" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="608" name="D0" orien="R180" />
        <branch name="D1">
            <wire x2="2144" y1="768" y2="768" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="768" name="D1" orien="R180" />
        <branch name="D2">
            <wire x2="2144" y1="912" y2="912" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="912" name="D2" orien="R180" />
        <branch name="D3">
            <wire x2="2144" y1="1056" y2="1056" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1056" name="D3" orien="R180" />
        <branch name="D4">
            <wire x2="2144" y1="1200" y2="1200" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1200" name="D4" orien="R180" />
        <branch name="D5">
            <wire x2="2144" y1="1344" y2="1344" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1344" name="D5" orien="R180" />
        <branch name="D6">
            <wire x2="2144" y1="1488" y2="1488" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1488" name="D6" orien="R180" />
        <branch name="D7">
            <wire x2="2144" y1="1632" y2="1632" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1632" name="D7" orien="R180" />
        <instance x="2672" y="1328" name="XLXI_11" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2672" y1="576" y2="576" x1="2384" />
            <wire x2="2672" y1="576" y2="816" x1="2672" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2528" y1="736" y2="736" x1="2400" />
            <wire x2="2528" y1="736" y2="880" x1="2528" />
            <wire x2="2672" y1="880" y2="880" x1="2528" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2512" y1="880" y2="880" x1="2400" />
            <wire x2="2512" y1="880" y2="944" x1="2512" />
            <wire x2="2672" y1="944" y2="944" x1="2512" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2528" y1="1024" y2="1024" x1="2400" />
            <wire x2="2528" y1="1008" y2="1024" x1="2528" />
            <wire x2="2672" y1="1008" y2="1008" x1="2528" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2528" y1="1168" y2="1168" x1="2400" />
            <wire x2="2528" y1="1072" y2="1168" x1="2528" />
            <wire x2="2672" y1="1072" y2="1072" x1="2528" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2544" y1="1312" y2="1312" x1="2400" />
            <wire x2="2544" y1="1136" y2="1312" x1="2544" />
            <wire x2="2672" y1="1136" y2="1136" x1="2544" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2560" y1="1456" y2="1456" x1="2400" />
            <wire x2="2560" y1="1200" y2="1456" x1="2560" />
            <wire x2="2672" y1="1200" y2="1200" x1="2560" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2672" y1="1600" y2="1600" x1="2400" />
            <wire x2="2672" y1="1264" y2="1600" x1="2672" />
        </branch>
        <branch name="Y">
            <wire x2="2960" y1="1040" y2="1040" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1040" name="Y" orien="R0" />
        <branch name="EN">
            <wire x2="816" y1="736" y2="736" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="736" name="EN" orien="R180" />
        <branch name="S2">
            <wire x2="816" y1="672" y2="672" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="672" name="S2" orien="R180" />
        <branch name="S1">
            <wire x2="816" y1="608" y2="608" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="608" name="S1" orien="R180" />
        <branch name="S0">
            <wire x2="816" y1="544" y2="544" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="544" name="S0" orien="R180" />
    </sheet>
</drawing>