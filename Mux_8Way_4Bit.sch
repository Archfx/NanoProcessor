<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="D0(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="D4(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D3(3)" />
        <signal name="D2(3)" />
        <signal name="D1(3)" />
        <signal name="D0(3)" />
        <signal name="D0(2)" />
        <signal name="D2(2)" />
        <signal name="D1(1)" />
        <signal name="D2(1)" />
        <signal name="D2(0)" />
        <signal name="D0(1)" />
        <signal name="D0(0)" />
        <signal name="D5(3:0)" />
        <signal name="D6(3:0)" />
        <signal name="D7(3:0)" />
        <signal name="D7(3)" />
        <signal name="D6(3)" />
        <signal name="D5(3)" />
        <signal name="D4(3)" />
        <signal name="D7(2)" />
        <signal name="D6(2)" />
        <signal name="D5(2)" />
        <signal name="D4(2)" />
        <signal name="D3(2)" />
        <signal name="D7(1)" />
        <signal name="D6(1)" />
        <signal name="D5(1)" />
        <signal name="D4(1)" />
        <signal name="D3(1)" />
        <signal name="D7(0)" />
        <signal name="D6(0)" />
        <signal name="D5(0)" />
        <signal name="D4(0)" />
        <signal name="D3(0)" />
        <signal name="Y(3:0)" />
        <signal name="Y(0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="D1(0)" />
        <signal name="S(2:0)" />
        <signal name="S(0)" />
        <signal name="D1(2)" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Input" name="D4(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D5(3:0)" />
        <port polarity="Input" name="D6(3:0)" />
        <port polarity="Input" name="D7(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <blockdef name="MUX_8_to_1">
            <timestamp>2016-12-1T7:47:4</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
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
        <block symbolname="MUX_8_to_1" name="XLXI_6">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="D4(1)" name="D4" />
            <blockpin signalname="D5(1)" name="D5" />
            <blockpin signalname="D6(1)" name="D6" />
            <blockpin signalname="D7(1)" name="D7" />
            <blockpin signalname="XLXN_94" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Y(1)" name="Y" />
        </block>
        <block symbolname="MUX_8_to_1" name="XLXI_7">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="D4(0)" name="D4" />
            <blockpin signalname="D5(0)" name="D5" />
            <blockpin signalname="D6(0)" name="D6" />
            <blockpin signalname="D7(0)" name="D7" />
            <blockpin signalname="XLXN_93" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Y(0)" name="Y" />
        </block>
        <block symbolname="MUX_8_to_1" name="XLXI_5">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="D4(2)" name="D4" />
            <blockpin signalname="D5(2)" name="D5" />
            <blockpin signalname="D6(2)" name="D6" />
            <blockpin signalname="D7(2)" name="D7" />
            <blockpin signalname="XLXN_95" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Y(2)" name="Y" />
        </block>
        <block symbolname="MUX_8_to_1" name="XLXI_4">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="D4(3)" name="D4" />
            <blockpin signalname="D5(3)" name="D5" />
            <blockpin signalname="D6(3)" name="D6" />
            <blockpin signalname="D7(3)" name="D7" />
            <blockpin signalname="XLXN_96" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Y(3)" name="Y" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_89" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_90" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_91" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_92" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_90" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_91" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_92" name="I" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="992" name="XLXI_6" orien="R90">
        </instance>
        <instance x="2656" y="992" name="XLXI_7" orien="R90">
        </instance>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="864" type="branch" />
            <wire x2="1504" y1="960" y2="960" x1="624" />
            <wire x2="2368" y1="960" y2="960" x1="1504" />
            <wire x2="2368" y1="960" y2="992" x1="2368" />
            <wire x2="3264" y1="960" y2="960" x1="2368" />
            <wire x2="3264" y1="960" y2="992" x1="3264" />
            <wire x2="1504" y1="960" y2="992" x1="1504" />
            <wire x2="624" y1="960" y2="992" x1="624" />
            <wire x2="1504" y1="896" y2="960" x1="1504" />
            <wire x2="1536" y1="896" y2="896" x1="1504" />
            <wire x2="1536" y1="848" y2="864" x1="1536" />
            <wire x2="1536" y1="864" y2="896" x1="1536" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="864" type="branch" />
            <wire x2="1440" y1="944" y2="944" x1="560" />
            <wire x2="1440" y1="944" y2="992" x1="1440" />
            <wire x2="2304" y1="944" y2="944" x1="1440" />
            <wire x2="2304" y1="944" y2="992" x1="2304" />
            <wire x2="3200" y1="944" y2="944" x1="2304" />
            <wire x2="3200" y1="944" y2="992" x1="3200" />
            <wire x2="560" y1="944" y2="992" x1="560" />
            <wire x2="1456" y1="848" y2="848" x1="1440" />
            <wire x2="1440" y1="848" y2="864" x1="1440" />
            <wire x2="1440" y1="864" y2="944" x1="1440" />
        </branch>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="720" type="branch" />
            <wire x2="1232" y1="720" y2="720" x1="512" />
            <wire x2="1376" y1="720" y2="720" x1="1232" />
            <wire x2="2240" y1="720" y2="720" x1="1376" />
            <wire x2="2560" y1="720" y2="720" x1="2240" />
            <wire x2="3136" y1="720" y2="720" x1="2560" />
            <wire x2="2560" y1="656" y2="720" x1="2560" />
            <wire x2="3040" y1="656" y2="656" x1="2560" />
            <wire x2="3040" y1="608" y2="656" x1="3040" />
            <wire x2="3072" y1="608" y2="608" x1="3040" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="528" type="branch" />
            <wire x2="1152" y1="528" y2="528" x1="368" />
            <wire x2="1248" y1="528" y2="528" x1="1152" />
            <wire x2="2112" y1="528" y2="528" x1="1248" />
            <wire x2="2416" y1="528" y2="528" x1="2112" />
            <wire x2="2992" y1="528" y2="528" x1="2416" />
            <wire x2="2416" y1="496" y2="528" x1="2416" />
            <wire x2="2896" y1="496" y2="496" x1="2416" />
            <wire x2="2976" y1="416" y2="416" x1="2896" />
            <wire x2="2896" y1="416" y2="496" x1="2896" />
        </branch>
        <branch name="D3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="448" type="branch" />
            <wire x2="1136" y1="448" y2="448" x1="304" />
            <wire x2="1184" y1="448" y2="448" x1="1136" />
            <wire x2="2048" y1="448" y2="448" x1="1184" />
            <wire x2="2304" y1="448" y2="448" x1="2048" />
            <wire x2="2928" y1="448" y2="448" x1="2304" />
            <wire x2="2304" y1="448" y2="464" x1="2304" />
            <wire x2="2832" y1="464" y2="464" x1="2304" />
            <wire x2="2832" y1="336" y2="464" x1="2832" />
            <wire x2="2992" y1="336" y2="336" x1="2832" />
        </branch>
        <branch name="D4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="368" type="branch" />
            <wire x2="1088" y1="368" y2="368" x1="240" />
            <wire x2="1120" y1="368" y2="368" x1="1088" />
            <wire x2="1984" y1="368" y2="368" x1="1120" />
            <wire x2="2192" y1="368" y2="368" x1="1984" />
            <wire x2="2864" y1="368" y2="368" x1="2192" />
            <wire x2="2192" y1="320" y2="368" x1="2192" />
            <wire x2="2752" y1="320" y2="320" x1="2192" />
            <wire x2="2752" y1="256" y2="320" x1="2752" />
            <wire x2="3072" y1="256" y2="256" x1="2752" />
        </branch>
        <bustap x2="3136" y1="720" y2="816" x1="3136" />
        <bustap x2="2240" y1="720" y2="816" x1="2240" />
        <bustap x2="1376" y1="720" y2="816" x1="1376" />
        <bustap x2="512" y1="720" y2="816" x1="512" />
        <bustap x2="448" y1="624" y2="720" x1="448" />
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="640" type="branch" />
            <wire x2="448" y1="624" y2="640" x1="448" />
            <wire x2="1200" y1="640" y2="640" x1="448" />
            <wire x2="1312" y1="640" y2="640" x1="1200" />
            <wire x2="2176" y1="640" y2="640" x1="1312" />
            <wire x2="2464" y1="640" y2="640" x1="2176" />
            <wire x2="3072" y1="640" y2="640" x1="2464" />
            <wire x2="2464" y1="576" y2="640" x1="2464" />
            <wire x2="2960" y1="576" y2="576" x1="2464" />
            <wire x2="3056" y1="496" y2="496" x1="2960" />
            <wire x2="2960" y1="496" y2="576" x1="2960" />
        </branch>
        <bustap x2="1312" y1="640" y2="736" x1="1312" />
        <bustap x2="2176" y1="640" y2="736" x1="2176" />
        <bustap x2="3072" y1="640" y2="736" x1="3072" />
        <bustap x2="2992" y1="528" y2="624" x1="2992" />
        <bustap x2="2112" y1="528" y2="624" x1="2112" />
        <bustap x2="1248" y1="528" y2="624" x1="1248" />
        <bustap x2="368" y1="528" y2="624" x1="368" />
        <bustap x2="304" y1="448" y2="544" x1="304" />
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="592" type="branch" />
            <wire x2="304" y1="544" y2="592" x1="304" />
            <wire x2="304" y1="592" y2="992" x1="304" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="672" type="branch" />
            <wire x2="368" y1="624" y2="672" x1="368" />
            <wire x2="368" y1="672" y2="992" x1="368" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="768" type="branch" />
            <wire x2="448" y1="768" y2="768" x1="432" />
            <wire x2="432" y1="768" y2="992" x1="432" />
            <wire x2="448" y1="720" y2="768" x1="448" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="864" type="branch" />
            <wire x2="512" y1="864" y2="864" x1="496" />
            <wire x2="496" y1="864" y2="992" x1="496" />
            <wire x2="512" y1="816" y2="864" x1="512" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="864" type="branch" />
            <wire x2="1376" y1="816" y2="864" x1="1376" />
            <wire x2="1376" y1="864" y2="992" x1="1376" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="784" type="branch" />
            <wire x2="1248" y1="624" y2="784" x1="1248" />
            <wire x2="1248" y1="784" y2="992" x1="1248" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="832" type="branch" />
            <wire x2="2240" y1="816" y2="832" x1="2240" />
            <wire x2="2240" y1="832" y2="992" x1="2240" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="784" type="branch" />
            <wire x2="2176" y1="736" y2="784" x1="2176" />
            <wire x2="2176" y1="784" y2="992" x1="2176" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="672" type="branch" />
            <wire x2="2112" y1="624" y2="672" x1="2112" />
            <wire x2="2112" y1="672" y2="992" x1="2112" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="688" type="branch" />
            <wire x2="2992" y1="624" y2="688" x1="2992" />
            <wire x2="2992" y1="688" y2="800" x1="2992" />
            <wire x2="3008" y1="800" y2="800" x1="2992" />
            <wire x2="3008" y1="800" y2="992" x1="3008" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="848" type="branch" />
            <wire x2="3072" y1="736" y2="848" x1="3072" />
            <wire x2="3072" y1="848" y2="992" x1="3072" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="848" type="branch" />
            <wire x2="3136" y1="816" y2="848" x1="3136" />
            <wire x2="3136" y1="848" y2="992" x1="3136" />
        </branch>
        <bustap x2="240" y1="368" y2="464" x1="240" />
        <bustap x2="160" y1="272" y2="368" x1="160" />
        <bustap x2="96" y1="192" y2="288" x1="96" />
        <bustap x2="2928" y1="448" y2="544" x1="2928" />
        <bustap x2="2864" y1="368" y2="464" x1="2864" />
        <branch name="D5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="288" type="branch" />
            <wire x2="160" y1="272" y2="288" x1="160" />
            <wire x2="1008" y1="288" y2="288" x1="160" />
            <wire x2="1056" y1="288" y2="288" x1="1008" />
            <wire x2="1904" y1="288" y2="288" x1="1056" />
            <wire x2="2096" y1="288" y2="288" x1="1904" />
            <wire x2="2784" y1="288" y2="288" x1="2096" />
            <wire x2="2096" y1="80" y2="288" x1="2096" />
            <wire x2="2752" y1="80" y2="80" x1="2096" />
            <wire x2="2752" y1="80" y2="176" x1="2752" />
            <wire x2="2944" y1="176" y2="176" x1="2752" />
        </branch>
        <branch name="D7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="128" type="branch" />
            <wire x2="848" y1="128" y2="128" x1="48" />
            <wire x2="928" y1="128" y2="128" x1="848" />
            <wire x2="1136" y1="128" y2="128" x1="928" />
            <wire x2="1232" y1="128" y2="128" x1="1136" />
            <wire x2="1792" y1="128" y2="128" x1="1232" />
            <wire x2="2672" y1="128" y2="128" x1="1792" />
            <wire x2="2752" y1="64" y2="64" x1="1232" />
            <wire x2="1232" y1="64" y2="128" x1="1232" />
        </branch>
        <bustap x2="48" y1="128" y2="224" x1="48" />
        <bustap x2="2672" y1="128" y2="224" x1="2672" />
        <bustap x2="2720" y1="208" y2="304" x1="2720" />
        <bustap x2="2784" y1="288" y2="384" x1="2784" />
        <bustap x2="2048" y1="448" y2="544" x1="2048" />
        <bustap x2="1984" y1="368" y2="464" x1="1984" />
        <bustap x2="1904" y1="288" y2="384" x1="1904" />
        <bustap x2="1840" y1="208" y2="304" x1="1840" />
        <bustap x2="1792" y1="128" y2="224" x1="1792" />
        <bustap x2="1184" y1="448" y2="544" x1="1184" />
        <bustap x2="1120" y1="368" y2="464" x1="1120" />
        <bustap x2="1056" y1="288" y2="384" x1="1056" />
        <bustap x2="992" y1="208" y2="304" x1="992" />
        <bustap x2="928" y1="128" y2="224" x1="928" />
        <branch name="D7(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="48" y="368" type="branch" />
            <wire x2="48" y1="224" y2="368" x1="48" />
            <wire x2="48" y1="368" y2="992" x1="48" />
        </branch>
        <branch name="D6(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="96" y="352" type="branch" />
            <wire x2="96" y1="288" y2="352" x1="96" />
            <wire x2="112" y1="352" y2="352" x1="96" />
            <wire x2="112" y1="352" y2="992" x1="112" />
        </branch>
        <branch name="D5(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="432" type="branch" />
            <wire x2="160" y1="368" y2="432" x1="160" />
            <wire x2="176" y1="432" y2="432" x1="160" />
            <wire x2="176" y1="432" y2="992" x1="176" />
        </branch>
        <branch name="D4(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="512" type="branch" />
            <wire x2="240" y1="464" y2="512" x1="240" />
            <wire x2="240" y1="512" y2="992" x1="240" />
        </branch>
        <branch name="D7(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="256" type="branch" />
            <wire x2="928" y1="224" y2="256" x1="928" />
            <wire x2="928" y1="256" y2="992" x1="928" />
        </branch>
        <branch name="D6(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="336" type="branch" />
            <wire x2="992" y1="304" y2="336" x1="992" />
            <wire x2="992" y1="336" y2="992" x1="992" />
        </branch>
        <branch name="D5(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="416" type="branch" />
            <wire x2="1056" y1="384" y2="416" x1="1056" />
            <wire x2="1056" y1="416" y2="992" x1="1056" />
        </branch>
        <branch name="D4(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="576" type="branch" />
            <wire x2="1120" y1="464" y2="576" x1="1120" />
            <wire x2="1120" y1="576" y2="992" x1="1120" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="672" type="branch" />
            <wire x2="1184" y1="544" y2="672" x1="1184" />
            <wire x2="1184" y1="672" y2="992" x1="1184" />
        </branch>
        <branch name="D7(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="240" type="branch" />
            <wire x2="1792" y1="224" y2="240" x1="1792" />
            <wire x2="1792" y1="240" y2="992" x1="1792" />
        </branch>
        <branch name="D6(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="336" type="branch" />
            <wire x2="1840" y1="304" y2="336" x1="1840" />
            <wire x2="1840" y1="336" y2="624" x1="1840" />
            <wire x2="1856" y1="624" y2="624" x1="1840" />
            <wire x2="1856" y1="624" y2="992" x1="1856" />
        </branch>
        <branch name="D5(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="416" type="branch" />
            <wire x2="1904" y1="384" y2="416" x1="1904" />
            <wire x2="1904" y1="416" y2="688" x1="1904" />
            <wire x2="1920" y1="688" y2="688" x1="1904" />
            <wire x2="1920" y1="688" y2="992" x1="1920" />
        </branch>
        <branch name="D4(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="496" type="branch" />
            <wire x2="1984" y1="464" y2="496" x1="1984" />
            <wire x2="1984" y1="496" y2="992" x1="1984" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="576" type="branch" />
            <wire x2="2048" y1="544" y2="576" x1="2048" />
            <wire x2="2048" y1="576" y2="992" x1="2048" />
        </branch>
        <branch name="D7(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="256" type="branch" />
            <wire x2="2672" y1="224" y2="256" x1="2672" />
            <wire x2="2672" y1="256" y2="608" x1="2672" />
            <wire x2="2688" y1="608" y2="608" x1="2672" />
            <wire x2="2688" y1="608" y2="992" x1="2688" />
        </branch>
        <branch name="D6(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="352" type="branch" />
            <wire x2="2720" y1="304" y2="352" x1="2720" />
            <wire x2="2720" y1="352" y2="624" x1="2720" />
            <wire x2="2752" y1="624" y2="624" x1="2720" />
            <wire x2="2752" y1="624" y2="992" x1="2752" />
        </branch>
        <branch name="D5(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="400" type="branch" />
            <wire x2="2784" y1="384" y2="400" x1="2784" />
            <wire x2="2784" y1="400" y2="688" x1="2784" />
            <wire x2="2816" y1="688" y2="688" x1="2784" />
            <wire x2="2816" y1="688" y2="992" x1="2816" />
        </branch>
        <branch name="D4(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="512" type="branch" />
            <wire x2="2864" y1="464" y2="512" x1="2864" />
            <wire x2="2864" y1="512" y2="704" x1="2864" />
            <wire x2="2880" y1="704" y2="704" x1="2864" />
            <wire x2="2880" y1="704" y2="992" x1="2880" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="608" type="branch" />
            <wire x2="2928" y1="544" y2="608" x1="2928" />
            <wire x2="2928" y1="608" y2="768" x1="2928" />
            <wire x2="2944" y1="768" y2="768" x1="2928" />
            <wire x2="2944" y1="768" y2="992" x1="2944" />
        </branch>
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1536" type="branch" />
            <wire x2="1632" y1="1536" y2="1536" x1="768" />
            <wire x2="1792" y1="1536" y2="1536" x1="1632" />
            <wire x2="1920" y1="1536" y2="1536" x1="1792" />
            <wire x2="2496" y1="1536" y2="1536" x1="1920" />
            <wire x2="3392" y1="1536" y2="1536" x1="2496" />
            <wire x2="1920" y1="1536" y2="1600" x1="1920" />
        </branch>
        <bustap x2="3392" y1="1536" y2="1440" x1="3392" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1408" type="branch" />
            <wire x2="3392" y1="1376" y2="1408" x1="3392" />
            <wire x2="3392" y1="1408" y2="1440" x1="3392" />
        </branch>
        <bustap x2="2496" y1="1536" y2="1440" x1="2496" />
        <bustap x2="1632" y1="1536" y2="1440" x1="1632" />
        <bustap x2="768" y1="1536" y2="1440" x1="768" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1408" type="branch" />
            <wire x2="752" y1="1376" y2="1408" x1="752" />
            <wire x2="768" y1="1408" y2="1408" x1="752" />
            <wire x2="768" y1="1408" y2="1440" x1="768" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1424" type="branch" />
            <wire x2="1632" y1="1376" y2="1424" x1="1632" />
            <wire x2="1632" y1="1424" y2="1440" x1="1632" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1424" type="branch" />
            <wire x2="2496" y1="1376" y2="1424" x1="2496" />
            <wire x2="2496" y1="1424" y2="1440" x1="2496" />
        </branch>
        <branch name="D6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="208" type="branch" />
            <wire x2="96" y1="192" y2="208" x1="96" />
            <wire x2="912" y1="208" y2="208" x1="96" />
            <wire x2="992" y1="208" y2="208" x1="912" />
            <wire x2="1840" y1="208" y2="208" x1="992" />
            <wire x2="2048" y1="208" y2="208" x1="1840" />
            <wire x2="2720" y1="208" y2="208" x1="2048" />
            <wire x2="2896" y1="112" y2="112" x1="2048" />
            <wire x2="2048" y1="112" y2="208" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2752" y="64" name="D7(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2896" y="112" name="D6(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="176" name="D5(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="256" name="D4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2992" y="336" name="D3(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2976" y="416" name="D2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="496" name="D1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="608" name="D0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1600" name="Y(3:0)" orien="R90" />
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="752" type="branch" />
            <wire x2="1536" y1="752" y2="752" x1="1456" />
            <wire x2="1552" y1="752" y2="752" x1="1536" />
            <wire x2="1584" y1="752" y2="752" x1="1552" />
            <wire x2="1696" y1="752" y2="752" x1="1584" />
            <wire x2="1584" y1="704" y2="752" x1="1584" />
            <wire x2="1648" y1="704" y2="704" x1="1584" />
            <wire x2="1648" y1="688" y2="704" x1="1648" />
        </branch>
        <bustap x2="1456" y1="752" y2="848" x1="1456" />
        <bustap x2="1536" y1="752" y2="848" x1="1536" />
        <bustap x2="1696" y1="752" y2="848" x1="1696" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="864" type="branch" />
            <wire x2="1568" y1="976" y2="976" x1="688" />
            <wire x2="2432" y1="976" y2="976" x1="1568" />
            <wire x2="2432" y1="976" y2="992" x1="2432" />
            <wire x2="3328" y1="976" y2="976" x1="2432" />
            <wire x2="3328" y1="976" y2="992" x1="3328" />
            <wire x2="1568" y1="976" y2="992" x1="1568" />
            <wire x2="688" y1="976" y2="992" x1="688" />
            <wire x2="1568" y1="912" y2="976" x1="1568" />
            <wire x2="1696" y1="912" y2="912" x1="1568" />
            <wire x2="1696" y1="848" y2="864" x1="1696" />
            <wire x2="1696" y1="864" y2="912" x1="1696" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="784" type="branch" />
            <wire x2="1312" y1="736" y2="784" x1="1312" />
            <wire x2="1312" y1="784" y2="992" x1="1312" />
        </branch>
        <instance x="896" y="992" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1216" y="1504" name="XLXI_11" orien="R270" />
        <instance x="2128" y="1520" name="XLXI_12" orien="R270" />
        <instance x="2928" y="1520" name="XLXI_13" orien="R270" />
        <instance x="3408" y="1840" name="XLXI_14" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1088" y1="1440" y2="1440" x1="1056" />
        </branch>
        <instance x="1056" y="1408" name="XLXI_15" orien="R180" />
        <branch name="XLXN_90">
            <wire x2="2000" y1="1456" y2="1456" x1="1968" />
        </branch>
        <instance x="1968" y="1424" name="XLXI_16" orien="R180" />
        <branch name="XLXN_91">
            <wire x2="2800" y1="1456" y2="1456" x1="2768" />
        </branch>
        <instance x="2768" y="1424" name="XLXI_17" orien="R180" />
        <branch name="XLXN_92">
            <wire x2="3472" y1="1680" y2="1712" x1="3472" />
        </branch>
        <instance x="3504" y="1680" name="XLXI_18" orien="R270" />
        <branch name="XLXN_93">
            <wire x2="3392" y1="912" y2="992" x1="3392" />
            <wire x2="3472" y1="912" y2="912" x1="3392" />
            <wire x2="3472" y1="912" y2="1456" x1="3472" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2496" y1="912" y2="992" x1="2496" />
            <wire x2="2608" y1="912" y2="912" x1="2496" />
            <wire x2="2608" y1="912" y2="1392" x1="2608" />
            <wire x2="2608" y1="1392" y2="1392" x1="2528" />
            <wire x2="2528" y1="1392" y2="1456" x1="2528" />
            <wire x2="2544" y1="1456" y2="1456" x1="2528" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1632" y1="928" y2="992" x1="1632" />
            <wire x2="1728" y1="928" y2="928" x1="1632" />
            <wire x2="1728" y1="928" y2="1456" x1="1728" />
            <wire x2="1744" y1="1456" y2="1456" x1="1728" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="832" y1="848" y2="848" x1="752" />
            <wire x2="832" y1="848" y2="992" x1="832" />
            <wire x2="832" y1="992" y2="1056" x1="832" />
            <wire x2="832" y1="1056" y2="1360" x1="832" />
            <wire x2="752" y1="848" y2="992" x1="752" />
            <wire x2="832" y1="1360" y2="1360" x1="816" />
            <wire x2="816" y1="1360" y2="1440" x1="816" />
            <wire x2="832" y1="1440" y2="1440" x1="816" />
        </branch>
        <instance x="16" y="992" name="XLXI_4" orien="R90">
        </instance>
        <iomarker fontsize="28" x="1648" y="688" name="S(2:0)" orien="R270" />
    </sheet>
</drawing>