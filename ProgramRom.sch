<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R(11)" />
        <signal name="R(10)" />
        <signal name="R(7)" />
        <signal name="R(11:0)" />
        <signal name="R(9)" />
        <signal name="R(6)" />
        <signal name="R(5)" />
        <signal name="R(4)" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="R(1)" />
        <signal name="R(0)" />
        <signal name="R(8)" />
        <signal name="A(2:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Output" name="R(11:0)" />
        <port polarity="Input" name="A(2:0)" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="0063" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_48" name="A3" />
            <blockpin signalname="R(11)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="0064" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_47" name="A3" />
            <blockpin signalname="R(10)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_46" name="A3" />
            <blockpin signalname="R(9)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="002F" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_45" name="A3" />
            <blockpin signalname="R(8)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="0016" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_44" name="A3" />
            <blockpin signalname="R(7)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_43" name="A3" />
            <blockpin signalname="R(6)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="0062" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_39" name="A3" />
            <blockpin signalname="R(0)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_8">
            <attr value="0040" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_38" name="A3" />
            <blockpin signalname="R(1)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_9">
            <attr value="0021" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_37" name="A3" />
            <blockpin signalname="R(2)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_10">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_41" name="A3" />
            <blockpin signalname="R(3)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_11">
            <attr value="0008" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_40" name="A3" />
            <blockpin signalname="R(4)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_12">
            <attr value="0018" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="XLXN_42" name="A3" />
            <blockpin signalname="R(5)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_44" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_43" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_42" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="XLXN_41" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_38" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_39" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="592" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="752" y="944" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="752" y="1296" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="752" y="1632" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="752" y="2000" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="752" y="2368" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1856" y="608" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1856" y="960" name="XLXI_8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1856" y="1312" name="XLXI_9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1840" y="1664" name="XLXI_10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1840" y="2016" name="XLXI_11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1840" y="2384" name="XLXI_12" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <branch name="R(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="304" type="branch" />
            <wire x2="1168" y1="272" y2="272" x1="1136" />
            <wire x2="1168" y1="144" y2="272" x1="1168" />
            <wire x2="2320" y1="144" y2="144" x1="1168" />
            <wire x2="2320" y1="144" y2="304" x1="2320" />
            <wire x2="2496" y1="304" y2="304" x1="2320" />
            <wire x2="2544" y1="304" y2="304" x1="2496" />
        </branch>
        <branch name="R(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="384" type="branch" />
            <wire x2="1168" y1="624" y2="624" x1="1136" />
            <wire x2="1168" y1="624" y2="912" x1="1168" />
            <wire x2="2304" y1="912" y2="912" x1="1168" />
            <wire x2="2304" y1="384" y2="912" x1="2304" />
            <wire x2="2480" y1="384" y2="384" x1="2304" />
            <wire x2="2544" y1="384" y2="384" x1="2480" />
        </branch>
        <branch name="R(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="560" type="branch" />
            <wire x2="1824" y1="1312" y2="1312" x1="1136" />
            <wire x2="2480" y1="560" y2="560" x1="1824" />
            <wire x2="2544" y1="560" y2="560" x1="2480" />
            <wire x2="1824" y1="560" y2="640" x1="1824" />
            <wire x2="1824" y1="640" y2="992" x1="1824" />
            <wire x2="1824" y1="992" y2="1312" x1="1824" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="624" type="branch" />
            <wire x2="1168" y1="1680" y2="1680" x1="1136" />
            <wire x2="1168" y1="1616" y2="1680" x1="1168" />
            <wire x2="2272" y1="1616" y2="1616" x1="1168" />
            <wire x2="2272" y1="624" y2="1616" x1="2272" />
            <wire x2="2480" y1="624" y2="624" x1="2272" />
            <wire x2="2544" y1="624" y2="624" x1="2480" />
        </branch>
        <branch name="R(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1824" type="branch" />
            <wire x2="2640" y1="288" y2="304" x1="2640" />
            <wire x2="2640" y1="304" y2="384" x1="2640" />
            <wire x2="2640" y1="384" y2="464" x1="2640" />
            <wire x2="2640" y1="464" y2="560" x1="2640" />
            <wire x2="2640" y1="560" y2="624" x1="2640" />
            <wire x2="2640" y1="624" y2="704" x1="2640" />
            <wire x2="2640" y1="704" y2="1536" x1="2640" />
            <wire x2="2640" y1="1536" y2="1824" x1="2640" />
            <wire x2="2640" y1="1824" y2="2016" x1="2640" />
            <wire x2="2640" y1="2016" y2="2096" x1="2640" />
            <wire x2="2640" y1="2096" y2="2192" x1="2640" />
            <wire x2="2640" y1="2192" y2="2272" x1="2640" />
            <wire x2="2640" y1="2272" y2="2368" x1="2640" />
            <wire x2="2640" y1="2368" y2="2464" x1="2640" />
            <wire x2="2640" y1="2464" y2="2480" x1="2640" />
            <wire x2="2800" y1="1536" y2="1536" x1="2640" />
        </branch>
        <bustap x2="2544" y1="304" y2="304" x1="2640" />
        <bustap x2="2544" y1="384" y2="384" x1="2640" />
        <bustap x2="2544" y1="464" y2="464" x1="2640" />
        <bustap x2="2544" y1="560" y2="560" x1="2640" />
        <bustap x2="2544" y1="624" y2="624" x1="2640" />
        <bustap x2="2544" y1="704" y2="704" x1="2640" />
        <bustap x2="2544" y1="2464" y2="2464" x1="2640" />
        <bustap x2="2544" y1="2368" y2="2368" x1="2640" />
        <bustap x2="2544" y1="2272" y2="2272" x1="2640" />
        <bustap x2="2544" y1="2192" y2="2192" x1="2640" />
        <bustap x2="2544" y1="2096" y2="2096" x1="2640" />
        <bustap x2="2544" y1="2016" y2="2016" x1="2640" />
        <branch name="R(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="464" type="branch" />
            <wire x2="1200" y1="976" y2="976" x1="1136" />
            <wire x2="1200" y1="976" y2="1264" x1="1200" />
            <wire x2="2288" y1="1264" y2="1264" x1="1200" />
            <wire x2="2288" y1="464" y2="1264" x1="2288" />
            <wire x2="2480" y1="464" y2="464" x1="2288" />
            <wire x2="2544" y1="464" y2="464" x1="2480" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="704" type="branch" />
            <wire x2="1216" y1="2048" y2="2048" x1="1136" />
            <wire x2="1216" y1="1968" y2="2048" x1="1216" />
            <wire x2="2256" y1="1968" y2="1968" x1="1216" />
            <wire x2="2256" y1="704" y2="1968" x1="2256" />
            <wire x2="2480" y1="704" y2="704" x1="2256" />
            <wire x2="2544" y1="704" y2="704" x1="2480" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2464" type="branch" />
            <wire x2="2384" y1="2064" y2="2064" x1="2224" />
            <wire x2="2384" y1="2064" y2="2464" x1="2384" />
            <wire x2="2480" y1="2464" y2="2464" x1="2384" />
            <wire x2="2544" y1="2464" y2="2464" x1="2480" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2368" type="branch" />
            <wire x2="2400" y1="1696" y2="1696" x1="2224" />
            <wire x2="2400" y1="1696" y2="2368" x1="2400" />
            <wire x2="2480" y1="2368" y2="2368" x1="2400" />
            <wire x2="2544" y1="2368" y2="2368" x1="2480" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2272" type="branch" />
            <wire x2="2416" y1="1344" y2="1344" x1="2224" />
            <wire x2="2416" y1="1344" y2="2272" x1="2416" />
            <wire x2="2480" y1="2272" y2="2272" x1="2416" />
            <wire x2="2544" y1="2272" y2="2272" x1="2480" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2192" type="branch" />
            <wire x2="2432" y1="992" y2="992" x1="2240" />
            <wire x2="2432" y1="992" y2="2192" x1="2432" />
            <wire x2="2480" y1="2192" y2="2192" x1="2432" />
            <wire x2="2544" y1="2192" y2="2192" x1="2480" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2096" type="branch" />
            <wire x2="2368" y1="640" y2="640" x1="2240" />
            <wire x2="2368" y1="640" y2="2096" x1="2368" />
            <wire x2="2480" y1="2096" y2="2096" x1="2368" />
            <wire x2="2544" y1="2096" y2="2096" x1="2480" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2016" type="branch" />
            <wire x2="2384" y1="288" y2="288" x1="2240" />
            <wire x2="2384" y1="288" y2="2016" x1="2384" />
            <wire x2="2480" y1="2016" y2="2016" x1="2384" />
            <wire x2="2544" y1="2016" y2="2016" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1536" name="R(11:0)" orien="R0" />
        <branch name="A(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="96" type="branch" />
            <wire x2="64" y1="96" y2="96" x1="48" />
            <wire x2="160" y1="96" y2="96" x1="64" />
            <wire x2="208" y1="96" y2="96" x1="160" />
            <wire x2="224" y1="96" y2="96" x1="208" />
            <wire x2="288" y1="96" y2="96" x1="224" />
            <wire x2="352" y1="96" y2="96" x1="288" />
            <wire x2="368" y1="96" y2="96" x1="352" />
            <wire x2="224" y1="32" y2="96" x1="224" />
        </branch>
        <bustap x2="64" y1="96" y2="192" x1="64" />
        <bustap x2="160" y1="96" y2="192" x1="160" />
        <bustap x2="288" y1="96" y2="192" x1="288" />
        <iomarker fontsize="28" x="224" y="32" name="A(2:0)" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="272" type="branch" />
            <wire x2="288" y1="192" y2="272" x1="288" />
            <wire x2="288" y1="272" y2="624" x1="288" />
            <wire x2="720" y1="624" y2="624" x1="288" />
            <wire x2="752" y1="624" y2="624" x1="720" />
            <wire x2="288" y1="624" y2="976" x1="288" />
            <wire x2="720" y1="976" y2="976" x1="288" />
            <wire x2="752" y1="976" y2="976" x1="720" />
            <wire x2="288" y1="976" y2="1312" x1="288" />
            <wire x2="720" y1="1312" y2="1312" x1="288" />
            <wire x2="752" y1="1312" y2="1312" x1="720" />
            <wire x2="288" y1="1312" y2="1680" x1="288" />
            <wire x2="720" y1="1680" y2="1680" x1="288" />
            <wire x2="752" y1="1680" y2="1680" x1="720" />
            <wire x2="288" y1="1680" y2="2048" x1="288" />
            <wire x2="720" y1="2048" y2="2048" x1="288" />
            <wire x2="752" y1="2048" y2="2048" x1="720" />
            <wire x2="288" y1="2048" y2="2384" x1="288" />
            <wire x2="1808" y1="2384" y2="2384" x1="288" />
            <wire x2="544" y1="272" y2="272" x1="288" />
            <wire x2="720" y1="272" y2="272" x1="544" />
            <wire x2="752" y1="272" y2="272" x1="720" />
            <wire x2="1808" y1="1232" y2="1344" x1="1808" />
            <wire x2="1840" y1="1344" y2="1344" x1="1808" />
            <wire x2="1808" y1="1344" y2="1696" x1="1808" />
            <wire x2="1840" y1="1696" y2="1696" x1="1808" />
            <wire x2="1808" y1="1696" y2="2064" x1="1808" />
            <wire x2="1840" y1="2064" y2="2064" x1="1808" />
            <wire x2="1808" y1="2064" y2="2384" x1="1808" />
            <wire x2="1840" y1="1232" y2="1232" x1="1808" />
            <wire x2="1840" y1="288" y2="288" x1="1824" />
            <wire x2="1856" y1="288" y2="288" x1="1840" />
            <wire x2="1824" y1="288" y2="464" x1="1824" />
            <wire x2="1840" y1="464" y2="464" x1="1824" />
            <wire x2="1840" y1="464" y2="640" x1="1840" />
            <wire x2="1856" y1="640" y2="640" x1="1840" />
            <wire x2="1840" y1="640" y2="992" x1="1840" />
            <wire x2="1840" y1="992" y2="1232" x1="1840" />
            <wire x2="1856" y1="992" y2="992" x1="1840" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="336" type="branch" />
            <wire x2="160" y1="192" y2="336" x1="160" />
            <wire x2="464" y1="336" y2="336" x1="160" />
            <wire x2="640" y1="336" y2="336" x1="464" />
            <wire x2="752" y1="336" y2="336" x1="640" />
            <wire x2="640" y1="336" y2="688" x1="640" />
            <wire x2="752" y1="688" y2="688" x1="640" />
            <wire x2="640" y1="688" y2="1040" x1="640" />
            <wire x2="752" y1="1040" y2="1040" x1="640" />
            <wire x2="640" y1="1040" y2="1376" x1="640" />
            <wire x2="752" y1="1376" y2="1376" x1="640" />
            <wire x2="640" y1="1376" y2="1744" x1="640" />
            <wire x2="752" y1="1744" y2="1744" x1="640" />
            <wire x2="640" y1="1744" y2="2112" x1="640" />
            <wire x2="752" y1="2112" y2="2112" x1="640" />
            <wire x2="640" y1="2112" y2="2368" x1="640" />
            <wire x2="1200" y1="2368" y2="2368" x1="640" />
            <wire x2="1200" y1="2128" y2="2368" x1="1200" />
            <wire x2="1664" y1="2128" y2="2128" x1="1200" />
            <wire x2="1840" y1="2128" y2="2128" x1="1664" />
            <wire x2="1856" y1="352" y2="352" x1="1664" />
            <wire x2="1664" y1="352" y2="704" x1="1664" />
            <wire x2="1856" y1="704" y2="704" x1="1664" />
            <wire x2="1664" y1="704" y2="1056" x1="1664" />
            <wire x2="1856" y1="1056" y2="1056" x1="1664" />
            <wire x2="1664" y1="1056" y2="1408" x1="1664" />
            <wire x2="1840" y1="1408" y2="1408" x1="1664" />
            <wire x2="1664" y1="1408" y2="1760" x1="1664" />
            <wire x2="1840" y1="1760" y2="1760" x1="1664" />
            <wire x2="1664" y1="1760" y2="2128" x1="1664" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="400" type="branch" />
            <wire x2="64" y1="192" y2="400" x1="64" />
            <wire x2="416" y1="400" y2="400" x1="64" />
            <wire x2="544" y1="400" y2="400" x1="416" />
            <wire x2="752" y1="400" y2="400" x1="544" />
            <wire x2="544" y1="400" y2="752" x1="544" />
            <wire x2="752" y1="752" y2="752" x1="544" />
            <wire x2="544" y1="752" y2="1104" x1="544" />
            <wire x2="752" y1="1104" y2="1104" x1="544" />
            <wire x2="544" y1="1104" y2="1440" x1="544" />
            <wire x2="752" y1="1440" y2="1440" x1="544" />
            <wire x2="544" y1="1440" y2="1808" x1="544" />
            <wire x2="752" y1="1808" y2="1808" x1="544" />
            <wire x2="544" y1="1808" y2="2176" x1="544" />
            <wire x2="752" y1="2176" y2="2176" x1="544" />
            <wire x2="544" y1="2176" y2="2352" x1="544" />
            <wire x2="1184" y1="2352" y2="2352" x1="544" />
            <wire x2="1184" y1="2192" y2="2352" x1="1184" />
            <wire x2="1584" y1="2192" y2="2192" x1="1184" />
            <wire x2="1840" y1="2192" y2="2192" x1="1584" />
            <wire x2="1856" y1="416" y2="416" x1="1584" />
            <wire x2="1584" y1="416" y2="768" x1="1584" />
            <wire x2="1856" y1="768" y2="768" x1="1584" />
            <wire x2="1584" y1="768" y2="1120" x1="1584" />
            <wire x2="1856" y1="1120" y2="1120" x1="1584" />
            <wire x2="1584" y1="1120" y2="1472" x1="1584" />
            <wire x2="1840" y1="1472" y2="1472" x1="1584" />
            <wire x2="1584" y1="1472" y2="1824" x1="1584" />
            <wire x2="1840" y1="1824" y2="1824" x1="1584" />
            <wire x2="1584" y1="1824" y2="2192" x1="1584" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1856" y1="1184" y2="1184" x1="1536" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1856" y1="832" y2="832" x1="1552" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1856" y1="480" y2="480" x1="1536" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1840" y1="1888" y2="1888" x1="1536" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1840" y1="1536" y2="1536" x1="1536" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1840" y1="2256" y2="2256" x1="1568" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="752" y1="2240" y2="2240" x1="512" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="752" y1="1872" y2="1872" x1="496" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="512" y1="1504" y2="1504" x1="496" />
            <wire x2="752" y1="1504" y2="1504" x1="512" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="752" y1="1168" y2="1168" x1="512" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="752" y1="816" y2="816" x1="512" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="752" y1="464" y2="464" x1="512" />
        </branch>
        <instance x="384" y="400" name="XLXI_28" orien="R90" />
        <instance x="384" y="752" name="XLXI_29" orien="R90" />
        <instance x="384" y="1104" name="XLXI_30" orien="R90" />
        <instance x="368" y="1440" name="XLXI_32" orien="R90" />
        <instance x="368" y="1808" name="XLXI_33" orien="R90" />
        <instance x="384" y="2176" name="XLXI_34" orien="R90" />
        <instance x="1440" y="2192" name="XLXI_35" orien="R90" />
        <instance x="1408" y="1824" name="XLXI_36" orien="R90" />
        <instance x="1408" y="1472" name="XLXI_37" orien="R90" />
        <instance x="1408" y="1120" name="XLXI_38" orien="R90" />
        <instance x="1424" y="768" name="XLXI_39" orien="R90" />
        <instance x="1408" y="416" name="XLXI_40" orien="R90" />
    </sheet>
</drawing>