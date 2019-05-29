<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="X0" />
        <signal name="X1" />
        <signal name="XLXN_18" />
        <signal name="X2" />
        <signal name="XLXN_22" />
        <signal name="X3" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_8">
            <attr value="2812" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_9">
            <attr value="D860" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_10">
            <attr value="D004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_11">
            <attr value="8492" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_12">
            <attr value="02BA" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_13">
            <attr value="208E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_14">
            <attr value="1083" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1056" name="XLXI_10" orien="R90" />
        <instance x="1408" y="1056" name="XLXI_11" orien="R90" />
        <instance x="1792" y="1056" name="XLXI_12" orien="R90" />
        <instance x="2176" y="1056" name="XLXI_13" orien="R90" />
        <instance x="2560" y="1056" name="XLXI_14" orien="R90" />
        <iomarker fontsize="28" x="224" y="592" name="X0" orien="R180" />
        <iomarker fontsize="28" x="224" y="672" name="X1" orien="R180" />
        <iomarker fontsize="28" x="224" y="752" name="X2" orien="R180" />
        <iomarker fontsize="28" x="224" y="832" name="X3" orien="R180" />
        <branch name="A">
            <wire x2="576" y1="1440" y2="1456" x1="576" />
            <wire x2="576" y1="1456" y2="1472" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1472" name="A" orien="R90" />
        <branch name="B">
            <wire x2="960" y1="1440" y2="1456" x1="960" />
            <wire x2="960" y1="1456" y2="1472" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1472" name="B" orien="R90" />
        <branch name="C">
            <wire x2="1344" y1="1440" y2="1472" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1472" name="C" orien="R90" />
        <branch name="D">
            <wire x2="1728" y1="1440" y2="1472" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1472" name="D" orien="R90" />
        <branch name="E">
            <wire x2="2112" y1="1440" y2="1472" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1472" name="E" orien="R90" />
        <branch name="F">
            <wire x2="2496" y1="1440" y2="1472" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1472" name="F" orien="R90" />
        <branch name="G">
            <wire x2="2880" y1="1440" y2="1472" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1472" name="G" orien="R90" />
        <instance x="640" y="1056" name="XLXI_9" orien="R90" />
        <branch name="X0">
            <wire x2="576" y1="592" y2="592" x1="224" />
            <wire x2="960" y1="592" y2="592" x1="576" />
            <wire x2="1360" y1="592" y2="592" x1="960" />
            <wire x2="1744" y1="592" y2="592" x1="1360" />
            <wire x2="2112" y1="592" y2="592" x1="1744" />
            <wire x2="2496" y1="592" y2="592" x1="2112" />
            <wire x2="2496" y1="592" y2="1056" x1="2496" />
            <wire x2="2880" y1="592" y2="592" x1="2496" />
            <wire x2="2880" y1="592" y2="1056" x1="2880" />
            <wire x2="2112" y1="592" y2="1056" x1="2112" />
            <wire x2="1744" y1="592" y2="816" x1="1744" />
            <wire x2="1360" y1="592" y2="816" x1="1360" />
            <wire x2="960" y1="592" y2="1056" x1="960" />
            <wire x2="576" y1="592" y2="1056" x1="576" />
            <wire x2="1344" y1="816" y2="1056" x1="1344" />
            <wire x2="1360" y1="816" y2="816" x1="1344" />
            <wire x2="1728" y1="816" y2="1056" x1="1728" />
            <wire x2="1744" y1="816" y2="816" x1="1728" />
        </branch>
        <branch name="X1">
            <wire x2="512" y1="672" y2="672" x1="224" />
            <wire x2="896" y1="672" y2="672" x1="512" />
            <wire x2="1232" y1="672" y2="672" x1="896" />
            <wire x2="1280" y1="672" y2="672" x1="1232" />
            <wire x2="1296" y1="672" y2="672" x1="1280" />
            <wire x2="1664" y1="672" y2="672" x1="1296" />
            <wire x2="2048" y1="672" y2="672" x1="1664" />
            <wire x2="2432" y1="672" y2="672" x1="2048" />
            <wire x2="2816" y1="672" y2="672" x1="2432" />
            <wire x2="2816" y1="672" y2="1056" x1="2816" />
            <wire x2="2432" y1="672" y2="1056" x1="2432" />
            <wire x2="2048" y1="672" y2="1056" x1="2048" />
            <wire x2="1664" y1="672" y2="1056" x1="1664" />
            <wire x2="1280" y1="672" y2="1056" x1="1280" />
            <wire x2="896" y1="672" y2="1056" x1="896" />
            <wire x2="512" y1="672" y2="1056" x1="512" />
        </branch>
        <branch name="X2">
            <wire x2="448" y1="752" y2="752" x1="224" />
            <wire x2="832" y1="752" y2="752" x1="448" />
            <wire x2="1216" y1="752" y2="752" x1="832" />
            <wire x2="1600" y1="752" y2="752" x1="1216" />
            <wire x2="1984" y1="752" y2="752" x1="1600" />
            <wire x2="2384" y1="752" y2="752" x1="1984" />
            <wire x2="2752" y1="752" y2="752" x1="2384" />
            <wire x2="2752" y1="752" y2="1056" x1="2752" />
            <wire x2="2384" y1="752" y2="896" x1="2384" />
            <wire x2="1984" y1="752" y2="1056" x1="1984" />
            <wire x2="1600" y1="752" y2="1056" x1="1600" />
            <wire x2="1216" y1="752" y2="1056" x1="1216" />
            <wire x2="832" y1="752" y2="1056" x1="832" />
            <wire x2="448" y1="752" y2="1056" x1="448" />
            <wire x2="2368" y1="896" y2="1056" x1="2368" />
            <wire x2="2384" y1="896" y2="896" x1="2368" />
        </branch>
        <branch name="X3">
            <wire x2="384" y1="832" y2="832" x1="224" />
            <wire x2="768" y1="832" y2="832" x1="384" />
            <wire x2="1152" y1="832" y2="832" x1="768" />
            <wire x2="1536" y1="832" y2="832" x1="1152" />
            <wire x2="1920" y1="832" y2="832" x1="1536" />
            <wire x2="2320" y1="832" y2="832" x1="1920" />
            <wire x2="2688" y1="832" y2="832" x1="2320" />
            <wire x2="2688" y1="832" y2="1056" x1="2688" />
            <wire x2="2320" y1="832" y2="944" x1="2320" />
            <wire x2="1920" y1="832" y2="1056" x1="1920" />
            <wire x2="1536" y1="832" y2="1056" x1="1536" />
            <wire x2="1152" y1="832" y2="1056" x1="1152" />
            <wire x2="768" y1="832" y2="1056" x1="768" />
            <wire x2="384" y1="832" y2="1056" x1="384" />
            <wire x2="2304" y1="944" y2="1056" x1="2304" />
            <wire x2="2320" y1="944" y2="944" x1="2304" />
        </branch>
        <instance x="256" y="1056" name="XLXI_8" orien="R90" />
    </sheet>
</drawing>