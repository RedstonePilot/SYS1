<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="SW_A" />
        <signal name="SW_B" />
        <signal name="SW_C" />
        <signal name="SW_D" />
        <signal name="SW_E" />
        <signal name="SW_F" />
        <signal name="SW_G" />
        <signal name="SW_H" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="SEL1" />
        <signal name="SEL2" />
        <signal name="SEL0" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <port polarity="Input" name="SW_A" />
        <port polarity="Input" name="SW_B" />
        <port polarity="Input" name="SW_C" />
        <port polarity="Input" name="SW_D" />
        <port polarity="Input" name="SW_E" />
        <port polarity="Input" name="SW_F" />
        <port polarity="Input" name="SW_G" />
        <port polarity="Input" name="SW_H" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SEL1" />
        <port polarity="Output" name="SEL2" />
        <port polarity="Output" name="SEL0" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
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
        <blockdef name="binary_to_7seg_decoder">
            <timestamp>2019-10-24T12:48:38</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <blockdef name="encrypt">
            <timestamp>2019-10-29T11:41:33</timestamp>
            <rect width="256" x="64" y="-384" height="408" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
        </blockdef>
        <blockdef name="decrypt">
            <timestamp>2019-10-29T11:43:32</timestamp>
            <rect width="256" x="64" y="-384" height="408" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="virtual_wires">
            <timestamp>2019-10-29T15:24:18</timestamp>
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="432" y1="160" y2="160" x1="368" />
            <line x2="432" y1="224" y2="224" x1="368" />
            <line x2="432" y1="288" y2="288" x1="368" />
            <line x2="432" y1="352" y2="352" x1="368" />
            <line x2="432" y1="416" y2="416" x1="368" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="432" y1="576" y2="576" x1="368" />
            <line x2="432" y1="640" y2="640" x1="368" />
            <line x2="432" y1="704" y2="704" x1="368" />
            <rect width="304" x="64" y="-388" height="2052" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="0" y1="608" y2="608" x1="64" />
            <line x2="0" y1="672" y2="672" x1="64" />
            <line x2="0" y1="928" y2="928" x1="64" />
            <line x2="0" y1="992" y2="992" x1="64" />
            <line x2="0" y1="1056" y2="1056" x1="64" />
            <line x2="0" y1="1120" y2="1120" x1="64" />
            <line x2="0" y1="1184" y2="1184" x1="64" />
            <line x2="0" y1="1248" y2="1248" x1="64" />
            <line x2="0" y1="1312" y2="1312" x1="64" />
            <line x2="0" y1="1552" y2="1552" x1="64" />
            <line x2="0" y1="1616" y2="1616" x1="64" />
        </blockdef>
        <block symbolname="decrypt" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="Y1" />
            <blockpin signalname="XLXN_17" name="DC" />
            <blockpin signalname="XLXN_15" name="DB" />
            <blockpin signalname="XLXN_19" name="DA" />
            <blockpin signalname="XLXN_139" name="KC" />
            <blockpin signalname="XLXN_140" name="KB" />
            <blockpin signalname="XLXN_141" name="KA" />
            <blockpin signalname="XLXN_28" name="Y0" />
            <blockpin signalname="XLXN_26" name="Y2" />
        </block>
        <block symbolname="encrypt" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="DC" />
            <blockpin signalname="XLXN_5" name="DB" />
            <blockpin signalname="XLXN_7" name="DA" />
            <blockpin signalname="XLXN_139" name="KC" />
            <blockpin signalname="XLXN_140" name="KB" />
            <blockpin signalname="XLXN_141" name="KA" />
            <blockpin signalname="XLXN_15" name="Y1" />
            <blockpin signalname="XLXN_19" name="Y0" />
            <blockpin signalname="XLXN_17" name="Y2" />
        </block>
        <block symbolname="onehot_encoder_8" name="XLXI_1">
            <blockpin signalname="XLXN_60" name="E" />
            <blockpin signalname="XLXN_61" name="F" />
            <blockpin signalname="XLXN_62" name="G" />
            <blockpin signalname="XLXN_63" name="H" />
            <blockpin signalname="XLXN_5" name="Y1" />
            <blockpin signalname="XLXN_7" name="Y0" />
            <blockpin signalname="XLXN_4" name="Y2" />
            <blockpin signalname="XLXN_59" name="D" />
            <blockpin signalname="XLXN_56" name="A" />
            <blockpin signalname="XLXN_57" name="B" />
            <blockpin signalname="XLXN_58" name="C" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="SW_A" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="SW_B" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="SW_C" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="SW_D" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="SW_E" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="SW_F" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="SW_G" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="SW_H" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="binary_to_7seg_decoder" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="B" />
            <blockpin signalname="XLXN_111" name="Y0" />
            <blockpin signalname="XLXN_112" name="Y1" />
            <blockpin signalname="XLXN_113" name="Y2" />
            <blockpin signalname="XLXN_114" name="Y3" />
            <blockpin signalname="XLXN_115" name="Y4" />
            <blockpin signalname="XLXN_116" name="Y5" />
            <blockpin signalname="XLXN_117" name="Y6" />
            <blockpin signalname="XLXN_19" name="A" />
            <blockpin signalname="XLXN_17" name="C" />
        </block>
        <block symbolname="binary_to_7seg_decoder" name="XLXI_4">
            <blockpin signalname="XLXN_27" name="B" />
            <blockpin signalname="XLXN_118" name="Y0" />
            <blockpin signalname="XLXN_119" name="Y1" />
            <blockpin signalname="XLXN_120" name="Y2" />
            <blockpin signalname="XLXN_121" name="Y3" />
            <blockpin signalname="XLXN_122" name="Y4" />
            <blockpin signalname="XLXN_123" name="Y5" />
            <blockpin signalname="XLXN_124" name="Y6" />
            <blockpin signalname="XLXN_28" name="A" />
            <blockpin signalname="XLXN_26" name="C" />
        </block>
        <block symbolname="binary_to_7seg_decoder" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="XLXN_104" name="Y0" />
            <blockpin signalname="XLXN_105" name="Y1" />
            <blockpin signalname="XLXN_106" name="Y2" />
            <blockpin signalname="XLXN_107" name="Y3" />
            <blockpin signalname="XLXN_108" name="Y4" />
            <blockpin signalname="XLXN_109" name="Y5" />
            <blockpin signalname="XLXN_110" name="Y6" />
            <blockpin signalname="XLXN_7" name="A" />
            <blockpin signalname="XLXN_4" name="C" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_142" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_144" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="XLXN_142" name="I" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="XLXN_144" name="I" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_40">
            <blockpin signalname="XLXN_142" name="I" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="virtual_wires" name="XLXI_42">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
            <blockpin signalname="XLXN_104" name="LED_0_A" />
            <blockpin signalname="XLXN_105" name="LED_0_B" />
            <blockpin signalname="XLXN_106" name="LED_0_C" />
            <blockpin signalname="XLXN_107" name="LED_0_D" />
            <blockpin signalname="XLXN_108" name="LED_0_E" />
            <blockpin signalname="XLXN_109" name="LED_0_F" />
            <blockpin signalname="XLXN_110" name="LED_0_G" />
            <blockpin signalname="SEL2" name="SEL2" />
            <blockpin signalname="SEL1" name="SEL1" />
            <blockpin signalname="SEL0" name="SEL0" />
            <blockpin signalname="XLXN_111" name="LED_1_A" />
            <blockpin signalname="XLXN_112" name="LED_1_B" />
            <blockpin signalname="XLXN_113" name="LED_1_C" />
            <blockpin signalname="XLXN_114" name="LED_1_D" />
            <blockpin signalname="XLXN_115" name="LED_1_E" />
            <blockpin signalname="XLXN_116" name="LED_1_F" />
            <blockpin signalname="XLXN_117" name="LED_1_G" />
            <blockpin signalname="XLXN_118" name="LED_2_A" />
            <blockpin signalname="XLXN_119" name="LED_2_B" />
            <blockpin signalname="XLXN_120" name="LED_2_C" />
            <blockpin signalname="XLXN_121" name="LED_2_D" />
            <blockpin signalname="XLXN_122" name="LED_2_E" />
            <blockpin signalname="XLXN_123" name="LED_2_F" />
            <blockpin signalname="XLXN_124" name="LED_2_G" />
            <blockpin signalname="CLK" name="clk_i" />
            <blockpin signalname="CLR" name="rst_i" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_15">
            <wire x2="1104" y1="1440" y2="1664" x1="1104" />
            <wire x2="1296" y1="1664" y2="1664" x1="1104" />
            <wire x2="1824" y1="1440" y2="1440" x1="1104" />
            <wire x2="1824" y1="1120" y2="1120" x1="1680" />
            <wire x2="1824" y1="1120" y2="1440" x1="1824" />
            <wire x2="2064" y1="1120" y2="1120" x1="1824" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1152" y1="1488" y2="1600" x1="1152" />
            <wire x2="1296" y1="1600" y2="1600" x1="1152" />
            <wire x2="1872" y1="1488" y2="1488" x1="1152" />
            <wire x2="1872" y1="1056" y2="1056" x1="1680" />
            <wire x2="1872" y1="1056" y2="1488" x1="1872" />
            <wire x2="2064" y1="1056" y2="1056" x1="1872" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1056" y1="1392" y2="1728" x1="1056" />
            <wire x2="1296" y1="1728" y2="1728" x1="1056" />
            <wire x2="1776" y1="1392" y2="1392" x1="1056" />
            <wire x2="1776" y1="1184" y2="1184" x1="1680" />
            <wire x2="1776" y1="1184" y2="1392" x1="1776" />
            <wire x2="2064" y1="1184" y2="1184" x1="1776" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2064" y1="1696" y2="1696" x1="1680" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2064" y1="1760" y2="1760" x1="1680" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2064" y1="1824" y2="1824" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1168" y1="416" y2="416" x1="896" />
            <wire x2="1168" y1="416" y2="960" x1="1168" />
            <wire x2="1296" y1="960" y2="960" x1="1168" />
            <wire x2="2064" y1="416" y2="416" x1="1168" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1120" y1="480" y2="480" x1="896" />
            <wire x2="1120" y1="480" y2="1024" x1="1120" />
            <wire x2="1296" y1="1024" y2="1024" x1="1120" />
            <wire x2="2064" y1="480" y2="480" x1="1120" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1072" y1="544" y2="544" x1="896" />
            <wire x2="1072" y1="544" y2="1088" x1="1072" />
            <wire x2="1296" y1="1088" y2="1088" x1="1072" />
            <wire x2="2064" y1="544" y2="544" x1="1072" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="512" y1="256" y2="256" x1="480" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="512" y1="320" y2="320" x1="480" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="512" y1="384" y2="384" x1="480" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="512" y1="448" y2="448" x1="480" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="512" y1="512" y2="512" x1="480" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="512" y1="576" y2="576" x1="480" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="512" y1="640" y2="640" x1="480" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="512" y1="704" y2="704" x1="480" />
        </branch>
        <branch name="SW_A">
            <wire x2="256" y1="256" y2="256" x1="224" />
        </branch>
        <instance x="1296" y="1952" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1296" y="1312" name="XLXI_5" orien="R0">
        </instance>
        <instance x="512" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="256" y="288" name="XLXI_13" orien="R0" />
        <instance x="256" y="352" name="XLXI_14" orien="R0" />
        <instance x="256" y="416" name="XLXI_15" orien="R0" />
        <instance x="256" y="480" name="XLXI_16" orien="R0" />
        <instance x="256" y="544" name="XLXI_17" orien="R0" />
        <instance x="256" y="608" name="XLXI_18" orien="R0" />
        <instance x="256" y="672" name="XLXI_19" orien="R0" />
        <instance x="256" y="736" name="XLXI_20" orien="R0" />
        <instance x="2064" y="1344" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2064" y="1984" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2064" y="704" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="256" name="SW_A" orien="R180" />
        <branch name="SW_B">
            <wire x2="256" y1="320" y2="320" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="320" name="SW_B" orien="R180" />
        <branch name="SW_C">
            <wire x2="256" y1="384" y2="384" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="384" name="SW_C" orien="R180" />
        <branch name="SW_D">
            <wire x2="256" y1="448" y2="448" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="448" name="SW_D" orien="R180" />
        <branch name="SW_E">
            <wire x2="256" y1="512" y2="512" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="512" name="SW_E" orien="R180" />
        <branch name="SW_F">
            <wire x2="256" y1="576" y2="576" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="576" name="SW_F" orien="R180" />
        <branch name="SW_G">
            <wire x2="256" y1="640" y2="640" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="640" name="SW_G" orien="R180" />
        <branch name="SW_H">
            <wire x2="256" y1="704" y2="704" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="704" name="SW_H" orien="R180" />
        <instance x="336" y="1136" name="XLXI_35" orien="R0" />
        <instance x="400" y="1504" name="XLXI_36" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="2688" y1="288" y2="288" x1="2448" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="2688" y1="352" y2="352" x1="2448" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2688" y1="416" y2="416" x1="2448" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2688" y1="480" y2="480" x1="2448" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2688" y1="544" y2="544" x1="2448" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2688" y1="608" y2="608" x1="2448" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="2688" y1="672" y2="672" x1="2448" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="2688" y1="928" y2="928" x1="2448" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="2688" y1="992" y2="992" x1="2448" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2688" y1="1056" y2="1056" x1="2448" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2688" y1="1120" y2="1120" x1="2448" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="2688" y1="1184" y2="1184" x1="2448" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2688" y1="1248" y2="1248" x1="2448" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2688" y1="1312" y2="1312" x1="2448" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2688" y1="1568" y2="1568" x1="2448" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2688" y1="1632" y2="1632" x1="2448" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2688" y1="1696" y2="1696" x1="2448" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="2688" y1="1760" y2="1760" x1="2448" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2688" y1="1824" y2="1824" x1="2448" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2688" y1="1888" y2="1888" x1="2448" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2688" y1="1952" y2="1952" x1="2448" />
        </branch>
        <branch name="CLK">
            <wire x2="2688" y1="2192" y2="2192" x1="2288" />
        </branch>
        <branch name="CLR">
            <wire x2="2688" y1="2256" y2="2256" x1="2288" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="896" y1="1184" y2="1184" x1="768" />
            <wire x2="1296" y1="1184" y2="1184" x1="896" />
            <wire x2="896" y1="1184" y2="1824" x1="896" />
            <wire x2="1296" y1="1824" y2="1824" x1="896" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="848" y1="1248" y2="1248" x1="768" />
            <wire x2="848" y1="1248" y2="1888" x1="848" />
            <wire x2="1296" y1="1888" y2="1888" x1="848" />
            <wire x2="1296" y1="1248" y2="1248" x1="848" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="800" y1="1312" y2="1312" x1="768" />
            <wire x2="800" y1="1312" y2="1952" x1="800" />
            <wire x2="1296" y1="1952" y2="1952" x1="800" />
            <wire x2="1296" y1="1312" y2="1312" x1="800" />
        </branch>
        <instance x="544" y="1344" name="XLXI_40" orien="R0" />
        <instance x="544" y="1280" name="XLXI_39" orien="R0" />
        <instance x="544" y="1216" name="XLXI_38" orien="R0" />
        <iomarker fontsize="28" x="2288" y="2192" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2288" y="2256" name="CLR" orien="R180" />
        <instance x="2688" y="640" name="XLXI_42" orien="R0">
        </instance>
        <branch name="SEL1">
            <wire x2="3168" y1="1280" y2="1280" x1="3120" />
        </branch>
        <branch name="SEL2">
            <wire x2="3168" y1="1216" y2="1216" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1280" name="SEL1" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1216" name="SEL2" orien="R0" />
        <branch name="SEL0">
            <wire x2="3168" y1="1344" y2="1344" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1344" name="SEL0" orien="R0" />
        <branch name="A">
            <wire x2="3168" y1="672" y2="672" x1="3120" />
        </branch>
        <branch name="B">
            <wire x2="3168" y1="736" y2="736" x1="3120" />
        </branch>
        <branch name="C">
            <wire x2="3168" y1="800" y2="800" x1="3120" />
        </branch>
        <branch name="D">
            <wire x2="3168" y1="864" y2="864" x1="3120" />
        </branch>
        <branch name="E">
            <wire x2="3168" y1="928" y2="928" x1="3120" />
        </branch>
        <branch name="F">
            <wire x2="3168" y1="992" y2="992" x1="3120" />
        </branch>
        <branch name="G">
            <wire x2="3168" y1="1056" y2="1056" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3168" y="672" name="A" orien="R0" />
        <iomarker fontsize="28" x="3168" y="736" name="B" orien="R0" />
        <iomarker fontsize="28" x="3168" y="800" name="C" orien="R0" />
        <iomarker fontsize="28" x="3168" y="864" name="D" orien="R0" />
        <iomarker fontsize="28" x="3168" y="928" name="E" orien="R0" />
        <iomarker fontsize="28" x="3168" y="992" name="F" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1056" name="G" orien="R0" />
        <text style="fontsize:22;fontname:Arial" x="516" y="1288">1</text>
        <text style="fontsize:22;fontname:Arial" x="516" y="1220">1</text>
        <text style="fontsize:22;fontname:Arial" x="516" y="1156">0</text>
        <text style="fontsize:22;fontname:Arial" x="512" y="1096">KEY</text>
        <branch name="XLXN_142">
            <wire x2="400" y1="1136" y2="1184" x1="400" />
            <wire x2="544" y1="1184" y2="1184" x1="400" />
            <wire x2="400" y1="1184" y2="1312" x1="400" />
            <wire x2="544" y1="1312" y2="1312" x1="400" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="544" y1="1248" y2="1248" x1="464" />
            <wire x2="464" y1="1248" y2="1376" x1="464" />
        </branch>
    </sheet>
</drawing>