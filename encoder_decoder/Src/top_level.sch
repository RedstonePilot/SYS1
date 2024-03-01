<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW_A" />
        <signal name="SW_B" />
        <signal name="SW_C" />
        <signal name="SW_D" />
        <signal name="SW_E" />
        <signal name="SW_F" />
        <signal name="SW_G" />
        <signal name="SW_H" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="GREEN" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="RED" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
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
        <blockdef name="onehot_decoder_8">
            <timestamp>2019-10-24T11:54:28</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
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
        <block symbolname="onehot_decoder_8" name="XLXI_13">
            <blockpin signalname="XLXN_129" name="B" />
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="Y3" name="Y3" />
            <blockpin signalname="Y4" name="Y4" />
            <blockpin signalname="Y5" name="Y5" />
            <blockpin signalname="Y6" name="Y6" />
            <blockpin signalname="Y7" name="Y7" />
            <blockpin signalname="XLXN_130" name="A" />
            <blockpin signalname="XLXN_128" name="C" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="GREEN" name="I" />
            <blockpin signalname="RED" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="SW_A">
            <wire x2="304" y1="672" y2="672" x1="240" />
        </branch>
        <branch name="SW_B">
            <wire x2="304" y1="736" y2="736" x1="240" />
        </branch>
        <branch name="SW_C">
            <wire x2="304" y1="800" y2="800" x1="240" />
        </branch>
        <branch name="SW_D">
            <wire x2="304" y1="864" y2="864" x1="240" />
        </branch>
        <branch name="SW_E">
            <wire x2="304" y1="928" y2="928" x1="240" />
        </branch>
        <branch name="SW_F">
            <wire x2="304" y1="992" y2="992" x1="240" />
        </branch>
        <branch name="SW_G">
            <wire x2="304" y1="1056" y2="1056" x1="240" />
        </branch>
        <branch name="SW_H">
            <wire x2="304" y1="1120" y2="1120" x1="240" />
        </branch>
        <instance x="304" y="704" name="XLXI_5" orien="R0" />
        <instance x="304" y="768" name="XLXI_6" orien="R0" />
        <instance x="304" y="832" name="XLXI_7" orien="R0" />
        <instance x="304" y="896" name="XLXI_8" orien="R0" />
        <instance x="304" y="1024" name="XLXI_10" orien="R0" />
        <instance x="304" y="1088" name="XLXI_11" orien="R0" />
        <instance x="304" y="1152" name="XLXI_12" orien="R0" />
        <instance x="304" y="960" name="XLXI_9" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="800" y1="672" y2="672" x1="528" />
            <wire x2="816" y1="672" y2="672" x1="800" />
            <wire x2="992" y1="544" y2="544" x1="800" />
            <wire x2="800" y1="544" y2="672" x1="800" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="768" y1="736" y2="736" x1="528" />
            <wire x2="816" y1="736" y2="736" x1="768" />
            <wire x2="992" y1="480" y2="480" x1="768" />
            <wire x2="768" y1="480" y2="736" x1="768" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="736" y1="800" y2="800" x1="528" />
            <wire x2="816" y1="800" y2="800" x1="736" />
            <wire x2="992" y1="416" y2="416" x1="736" />
            <wire x2="736" y1="416" y2="800" x1="736" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="704" y1="864" y2="864" x1="528" />
            <wire x2="816" y1="864" y2="864" x1="704" />
            <wire x2="992" y1="352" y2="352" x1="704" />
            <wire x2="704" y1="352" y2="864" x1="704" />
        </branch>
        <instance x="816" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1344" y="1152" name="XLXI_13" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="672" name="SW_A" orien="R180" />
        <iomarker fontsize="28" x="240" y="736" name="SW_B" orien="R180" />
        <iomarker fontsize="28" x="240" y="800" name="SW_C" orien="R180" />
        <iomarker fontsize="28" x="240" y="864" name="SW_D" orien="R180" />
        <iomarker fontsize="28" x="240" y="928" name="SW_E" orien="R180" />
        <iomarker fontsize="28" x="240" y="992" name="SW_F" orien="R180" />
        <iomarker fontsize="28" x="240" y="1056" name="SW_G" orien="R180" />
        <iomarker fontsize="28" x="240" y="1120" name="SW_H" orien="R180" />
        <instance x="992" y="608" name="XLXI_26" orien="R0" />
        <branch name="GREEN">
            <wire x2="1344" y1="320" y2="320" x1="1248" />
            <wire x2="1840" y1="320" y2="320" x1="1344" />
            <wire x2="1440" y1="208" y2="208" x1="1344" />
            <wire x2="1344" y1="208" y2="320" x1="1344" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="672" y1="928" y2="928" x1="528" />
            <wire x2="816" y1="928" y2="928" x1="672" />
            <wire x2="992" y1="288" y2="288" x1="672" />
            <wire x2="672" y1="288" y2="928" x1="672" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="640" y1="992" y2="992" x1="528" />
            <wire x2="816" y1="992" y2="992" x1="640" />
            <wire x2="992" y1="224" y2="224" x1="640" />
            <wire x2="640" y1="224" y2="992" x1="640" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="608" y1="1056" y2="1056" x1="528" />
            <wire x2="816" y1="1056" y2="1056" x1="608" />
            <wire x2="992" y1="160" y2="160" x1="608" />
            <wire x2="608" y1="160" y2="1056" x1="608" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="576" y1="1120" y2="1120" x1="528" />
            <wire x2="816" y1="1120" y2="1120" x1="576" />
            <wire x2="992" y1="96" y2="96" x1="576" />
            <wire x2="576" y1="96" y2="1120" x1="576" />
        </branch>
        <iomarker fontsize="28" x="1840" y="320" name="GREEN" orien="R0" />
        <instance x="1440" y="240" name="XLXI_48" orien="R0" />
        <branch name="RED">
            <wire x2="1840" y1="208" y2="208" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1840" y="208" name="RED" orien="R0" />
        <branch name="XLXN_128">
            <wire x2="1344" y1="832" y2="832" x1="1200" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1344" y1="896" y2="896" x1="1200" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1344" y1="960" y2="960" x1="1200" />
        </branch>
        <branch name="Y0">
            <wire x2="1856" y1="672" y2="672" x1="1728" />
        </branch>
        <branch name="Y1">
            <wire x2="1856" y1="736" y2="736" x1="1728" />
        </branch>
        <branch name="Y2">
            <wire x2="1856" y1="800" y2="800" x1="1728" />
        </branch>
        <branch name="Y3">
            <wire x2="1856" y1="864" y2="864" x1="1728" />
        </branch>
        <branch name="Y4">
            <wire x2="1856" y1="928" y2="928" x1="1728" />
        </branch>
        <branch name="Y5">
            <wire x2="1856" y1="992" y2="992" x1="1728" />
        </branch>
        <branch name="Y6">
            <wire x2="1856" y1="1056" y2="1056" x1="1728" />
        </branch>
        <branch name="Y7">
            <wire x2="1856" y1="1120" y2="1120" x1="1728" />
        </branch>
    </sheet>
</drawing>