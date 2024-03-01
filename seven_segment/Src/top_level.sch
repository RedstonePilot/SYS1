<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_147" />
        <signal name="XLXN_149" />
        <signal name="XLXN_151" />
        <signal name="XLXN_153" />
        <signal name="XLXN_155" />
        <signal name="XLXN_157" />
        <signal name="XLXN_159" />
        <signal name="XLXN_161" />
        <signal name="XLXN_163" />
        <signal name="SW_A" />
        <signal name="SW_B" />
        <signal name="SW_C" />
        <signal name="SW_D" />
        <signal name="SW_E" />
        <signal name="SW_F" />
        <signal name="SW_G" />
        <signal name="SW_H" />
        <signal name="XLXN_184" />
        <signal name="XLXN_34" />
        <signal name="XLXN_186" />
        <signal name="XLXN_35" />
        <signal name="XLXN_188" />
        <signal name="XLXN_36" />
        <signal name="XLXN_190" />
        <signal name="XLXN_37" />
        <signal name="XLXN_192" />
        <signal name="GREEN" />
        <signal name="XLXN_194" />
        <signal name="XLXN_124" />
        <signal name="XLXN_196" />
        <signal name="XLXN_125" />
        <signal name="XLXN_198" />
        <signal name="XLXN_126" />
        <signal name="XLXN_200" />
        <signal name="XLXN_127" />
        <signal name="RED" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_213" />
        <signal name="SEL0" />
        <signal name="SEL1" />
        <signal name="SEL2" />
        <port polarity="Input" name="SW_A" />
        <port polarity="Input" name="SW_B" />
        <port polarity="Input" name="SW_C" />
        <port polarity="Input" name="SW_D" />
        <port polarity="Input" name="SW_E" />
        <port polarity="Input" name="SW_F" />
        <port polarity="Input" name="SW_G" />
        <port polarity="Input" name="SW_H" />
        <port polarity="Output" name="GREEN" />
        <port polarity="Output" name="RED" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="SEL0" />
        <port polarity="Output" name="SEL1" />
        <port polarity="Output" name="SEL2" />
        <blockdef name="onehot_encoder_8">
            <timestamp>2019-10-20T21:4:34</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
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
        <blockdef name="binary_to_7seg_decoder">
            <timestamp>2024-1-9T12:25:20</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="SW_A" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="SW_B" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="SW_C" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="SW_D" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="SW_F" name="I" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="SW_G" name="I" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="SW_H" name="I" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="SW_E" name="I" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="onehot_encoder_8" name="XLXI_3">
            <blockpin signalname="XLXN_124" name="E" />
            <blockpin signalname="XLXN_125" name="F" />
            <blockpin signalname="XLXN_126" name="G" />
            <blockpin signalname="XLXN_127" name="H" />
            <blockpin signalname="XLXN_129" name="Y1" />
            <blockpin signalname="XLXN_130" name="Y0" />
            <blockpin signalname="XLXN_128" name="Y2" />
            <blockpin signalname="XLXN_37" name="D" />
            <blockpin signalname="XLXN_34" name="A" />
            <blockpin signalname="XLXN_35" name="B" />
            <blockpin signalname="XLXN_36" name="C" />
        </block>
        <block symbolname="or8" name="XLXI_26">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_124" name="I4" />
            <blockpin signalname="XLXN_125" name="I5" />
            <blockpin signalname="XLXN_126" name="I6" />
            <blockpin signalname="XLXN_127" name="I7" />
            <blockpin signalname="GREEN" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="GREEN" name="I" />
            <blockpin signalname="RED" name="O" />
        </block>
        <block symbolname="binary_to_7seg_decoder" name="XLXI_50">
            <blockpin signalname="XLXN_129" name="B" />
            <blockpin signalname="A" name="Y0" />
            <blockpin signalname="B" name="Y1" />
            <blockpin signalname="C" name="Y2" />
            <blockpin signalname="D" name="Y3" />
            <blockpin signalname="E" name="Y4" />
            <blockpin signalname="F" name="Y5" />
            <blockpin signalname="G" name="Y6" />
            <blockpin signalname="XLXN_128" name="C" />
            <blockpin signalname="XLXN_130" name="A" />
        </block>
        <block symbolname="gnd" name="XLXI_75">
            <blockpin signalname="XLXN_213" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="XLXN_213" name="I" />
            <blockpin signalname="SEL0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="XLXN_213" name="I" />
            <blockpin signalname="SEL1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="XLXN_213" name="I" />
            <blockpin signalname="SEL2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="SW_A">
            <wire x2="464" y1="656" y2="656" x1="400" />
        </branch>
        <branch name="SW_B">
            <wire x2="464" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="SW_C">
            <wire x2="464" y1="784" y2="784" x1="400" />
        </branch>
        <branch name="SW_D">
            <wire x2="464" y1="848" y2="848" x1="400" />
        </branch>
        <branch name="SW_E">
            <wire x2="464" y1="912" y2="912" x1="400" />
        </branch>
        <branch name="SW_F">
            <wire x2="464" y1="976" y2="976" x1="400" />
        </branch>
        <branch name="SW_G">
            <wire x2="464" y1="1040" y2="1040" x1="400" />
        </branch>
        <branch name="SW_H">
            <wire x2="464" y1="1104" y2="1104" x1="400" />
        </branch>
        <instance x="464" y="688" name="XLXI_5" orien="R0" />
        <instance x="464" y="752" name="XLXI_6" orien="R0" />
        <instance x="464" y="816" name="XLXI_7" orien="R0" />
        <instance x="464" y="880" name="XLXI_8" orien="R0" />
        <instance x="464" y="1008" name="XLXI_10" orien="R0" />
        <instance x="464" y="1072" name="XLXI_11" orien="R0" />
        <instance x="464" y="1136" name="XLXI_12" orien="R0" />
        <instance x="464" y="944" name="XLXI_9" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="960" y1="656" y2="656" x1="688" />
            <wire x2="976" y1="656" y2="656" x1="960" />
            <wire x2="1152" y1="528" y2="528" x1="960" />
            <wire x2="960" y1="528" y2="656" x1="960" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="928" y1="720" y2="720" x1="688" />
            <wire x2="976" y1="720" y2="720" x1="928" />
            <wire x2="1152" y1="464" y2="464" x1="928" />
            <wire x2="928" y1="464" y2="720" x1="928" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="896" y1="784" y2="784" x1="688" />
            <wire x2="976" y1="784" y2="784" x1="896" />
            <wire x2="1152" y1="400" y2="400" x1="896" />
            <wire x2="896" y1="400" y2="784" x1="896" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="864" y1="848" y2="848" x1="688" />
            <wire x2="976" y1="848" y2="848" x1="864" />
            <wire x2="1152" y1="336" y2="336" x1="864" />
            <wire x2="864" y1="336" y2="848" x1="864" />
        </branch>
        <instance x="976" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1152" y="592" name="XLXI_26" orien="R0" />
        <branch name="GREEN">
            <wire x2="1504" y1="304" y2="304" x1="1408" />
            <wire x2="2000" y1="304" y2="304" x1="1504" />
            <wire x2="1600" y1="192" y2="192" x1="1504" />
            <wire x2="1504" y1="192" y2="304" x1="1504" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="832" y1="912" y2="912" x1="688" />
            <wire x2="976" y1="912" y2="912" x1="832" />
            <wire x2="1152" y1="272" y2="272" x1="832" />
            <wire x2="832" y1="272" y2="912" x1="832" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="800" y1="976" y2="976" x1="688" />
            <wire x2="976" y1="976" y2="976" x1="800" />
            <wire x2="1152" y1="208" y2="208" x1="800" />
            <wire x2="800" y1="208" y2="976" x1="800" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="768" y1="1040" y2="1040" x1="688" />
            <wire x2="976" y1="1040" y2="1040" x1="768" />
            <wire x2="1152" y1="144" y2="144" x1="768" />
            <wire x2="768" y1="144" y2="1040" x1="768" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="736" y1="1104" y2="1104" x1="688" />
            <wire x2="976" y1="1104" y2="1104" x1="736" />
            <wire x2="1152" y1="80" y2="80" x1="736" />
            <wire x2="736" y1="80" y2="1104" x1="736" />
        </branch>
        <instance x="1600" y="224" name="XLXI_48" orien="R0" />
        <branch name="RED">
            <wire x2="2000" y1="192" y2="192" x1="1824" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="1616" y1="816" y2="816" x1="1360" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1616" y1="880" y2="880" x1="1360" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1616" y1="944" y2="944" x1="1360" />
        </branch>
        <instance x="1616" y="1104" name="XLXI_50" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="2320" y1="688" y2="688" x1="2000" />
        </branch>
        <branch name="B">
            <wire x2="2320" y1="752" y2="752" x1="2000" />
        </branch>
        <branch name="C">
            <wire x2="2320" y1="816" y2="816" x1="2000" />
        </branch>
        <branch name="D">
            <wire x2="2320" y1="880" y2="880" x1="2000" />
        </branch>
        <branch name="E">
            <wire x2="2320" y1="944" y2="944" x1="2000" />
        </branch>
        <branch name="F">
            <wire x2="2320" y1="1008" y2="1008" x1="2000" />
        </branch>
        <branch name="G">
            <wire x2="2320" y1="1072" y2="1072" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="400" y="656" name="SW_A" orien="R180" />
        <iomarker fontsize="28" x="400" y="720" name="SW_B" orien="R180" />
        <iomarker fontsize="28" x="400" y="784" name="SW_C" orien="R180" />
        <iomarker fontsize="28" x="400" y="848" name="SW_D" orien="R180" />
        <iomarker fontsize="28" x="400" y="912" name="SW_E" orien="R180" />
        <iomarker fontsize="28" x="400" y="976" name="SW_F" orien="R180" />
        <iomarker fontsize="28" x="400" y="1040" name="SW_G" orien="R180" />
        <iomarker fontsize="28" x="400" y="1104" name="SW_H" orien="R180" />
        <iomarker fontsize="28" x="2000" y="304" name="GREEN" orien="R0" />
        <iomarker fontsize="28" x="2000" y="192" name="RED" orien="R0" />
        <iomarker fontsize="28" x="2320" y="688" name="A" orien="R0" />
        <iomarker fontsize="28" x="2320" y="752" name="B" orien="R0" />
        <iomarker fontsize="28" x="2320" y="816" name="C" orien="R0" />
        <iomarker fontsize="28" x="2320" y="880" name="D" orien="R0" />
        <iomarker fontsize="28" x="2320" y="944" name="E" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1008" name="F" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1072" name="G" orien="R0" />
        <instance x="1280" y="1696" name="XLXI_75" orien="R0" />
        <instance x="1456" y="1408" name="XLXI_76" orien="R0" />
        <instance x="1456" y="1472" name="XLXI_77" orien="R0" />
        <instance x="1456" y="1536" name="XLXI_78" orien="R0" />
        <branch name="XLXN_213">
            <wire x2="1456" y1="1376" y2="1376" x1="1344" />
            <wire x2="1344" y1="1376" y2="1440" x1="1344" />
            <wire x2="1456" y1="1440" y2="1440" x1="1344" />
            <wire x2="1344" y1="1440" y2="1504" x1="1344" />
            <wire x2="1344" y1="1504" y2="1568" x1="1344" />
            <wire x2="1456" y1="1504" y2="1504" x1="1344" />
        </branch>
        <branch name="SEL0">
            <wire x2="1840" y1="1376" y2="1376" x1="1680" />
        </branch>
        <branch name="SEL1">
            <wire x2="1840" y1="1440" y2="1440" x1="1680" />
        </branch>
        <branch name="SEL2">
            <wire x2="1840" y1="1504" y2="1504" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1376" name="SEL0" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1440" name="SEL1" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1504" name="SEL2" orien="R0" />
    </sheet>
</drawing>