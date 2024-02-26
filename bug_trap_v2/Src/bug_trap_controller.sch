<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED" />
        <signal name="MODE" />
        <signal name="SERVO" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_198" />
        <signal name="XLXN_218" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_199" />
        <signal name="OSC" />
        <signal name="XLXN_223" />
        <signal name="FIRE" />
        <signal name="XLXN_183" />
        <signal name="SENSOR_1" />
        <signal name="SENSOR_2" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_268" />
        <signal name="XLXN_269" />
        <signal name="XLXN_270" />
        <signal name="XLXN_271" />
        <signal name="XLXN_273" />
        <signal name="XLXN_274" />
        <signal name="XLXN_275" />
        <port polarity="Output" name="LED" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="SERVO" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="FIRE" />
        <port polarity="Input" name="SENSOR_1" />
        <port polarity="Input" name="SENSOR_2" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="mux_2">
            <timestamp>2024-1-8T15:30:14</timestamp>
            <line x2="216" y1="-256" y2="-212" x1="128" />
            <line x2="216" y1="-64" y2="-108" x1="128" />
            <line x2="128" y1="-64" y2="-256" x1="128" />
            <line x2="216" y1="-212" y2="-108" x1="216" />
            <line x2="216" y1="-160" y2="-160" x1="288" />
            <line x2="176" y1="-16" y2="-16" x1="32" />
            <line x2="176" y1="-16" y2="-88" x1="176" />
            <line x2="32" y1="-112" y2="-112" x1="128" />
            <line x2="32" y1="-208" y2="-208" x1="128" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="mux_2" name="MUX_A">
            <blockpin signalname="XLXN_275" name="Y" />
            <blockpin signalname="XLXN_179" name="SEL" />
            <blockpin signalname="XLXN_178" name="B" />
            <blockpin signalname="XLXN_177" name="A" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="XLXN_275" name="I" />
            <blockpin signalname="LED" name="O" />
        </block>
        <block symbolname="mux_2" name="MUX_D">
            <blockpin signalname="XLXN_274" name="Y" />
            <blockpin signalname="XLXN_179" name="SEL" />
            <blockpin signalname="XLXN_181" name="B" />
            <blockpin signalname="XLXN_182" name="A" />
        </block>
        <block symbolname="gnd" name="XLXI_76">
            <blockpin signalname="XLXN_178" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_75">
            <blockpin signalname="XLXN_177" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_274" name="I" />
            <blockpin signalname="SERVO" name="O" />
        </block>
        <block symbolname="mux_2" name="MUX_C">
            <blockpin signalname="XLXN_181" name="Y" />
            <blockpin signalname="XLXN_273" name="SEL" />
            <blockpin signalname="XLXN_223" name="B" />
            <blockpin signalname="XLXN_218" name="A" />
        </block>
        <block symbolname="mux_2" name="MUX_B">
            <blockpin signalname="XLXN_218" name="Y" />
            <blockpin signalname="XLXN_203" name="SEL" />
            <blockpin signalname="XLXN_203" name="B" />
            <blockpin signalname="XLXN_202" name="A" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="MODE" name="I" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="OSC" name="I" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="FIRE" name="I" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="SENSOR_1" name="I" />
            <blockpin signalname="XLXN_270" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="SENSOR_2" name="I" />
            <blockpin signalname="XLXN_271" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_183" name="I" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="XLXN_271" name="I0" />
            <blockpin signalname="XLXN_270" name="I1" />
            <blockpin signalname="XLXN_273" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_79">
            <blockpin signalname="XLXN_271" name="I0" />
            <blockpin signalname="XLXN_270" name="I1" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_82">
            <blockpin signalname="XLXN_202" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2608" y="1712" name="MUX_A" orien="R0">
        </instance>
        <branch name="LED">
            <wire x2="3328" y1="1552" y2="1552" x1="3232" />
        </branch>
        <instance x="3008" y="1584" name="XLXI_10" orien="R0" />
        <branch name="MODE">
            <wire x2="2208" y1="1696" y2="1696" x1="2080" />
        </branch>
        <instance x="2608" y="1280" name="MUX_D" orien="R0">
        </instance>
        <branch name="SERVO">
            <wire x2="3296" y1="1120" y2="1120" x1="3232" />
        </branch>
        <instance x="2528" y="1856" name="XLXI_76" orien="R0" />
        <instance x="2528" y="1488" name="XLXI_75" orien="R0" />
        <branch name="XLXN_177">
            <wire x2="2592" y1="1488" y2="1504" x1="2592" />
            <wire x2="2640" y1="1504" y2="1504" x1="2592" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="2640" y1="1600" y2="1600" x1="2592" />
            <wire x2="2592" y1="1600" y2="1728" x1="2592" />
        </branch>
        <branch name="XLXN_179">
            <wire x2="2512" y1="1696" y2="1696" x1="2432" />
            <wire x2="2640" y1="1696" y2="1696" x1="2512" />
            <wire x2="2512" y1="1264" y2="1696" x1="2512" />
            <wire x2="2640" y1="1264" y2="1264" x1="2512" />
        </branch>
        <instance x="3008" y="1152" name="XLXI_9" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="2640" y1="1168" y2="1168" x1="2528" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="1776" y1="784" y2="784" x1="1152" />
            <wire x2="2512" y1="784" y2="784" x1="1776" />
            <wire x2="2512" y1="784" y2="1072" x1="2512" />
            <wire x2="2640" y1="1072" y2="1072" x1="2512" />
        </branch>
        <instance x="2240" y="1328" name="MUX_C" orien="R0">
        </instance>
        <branch name="XLXN_218">
            <wire x2="2272" y1="1120" y2="1120" x1="2208" />
        </branch>
        <instance x="1920" y="1280" name="MUX_B" orien="R0">
        </instance>
        <branch name="XLXN_202">
            <wire x2="1792" y1="928" y2="1072" x1="1792" />
            <wire x2="1952" y1="1072" y2="1072" x1="1792" />
            <wire x2="1856" y1="928" y2="928" x1="1792" />
            <wire x2="1856" y1="928" y2="944" x1="1856" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="1584" y1="1280" y2="1280" x1="1184" />
            <wire x2="1792" y1="1280" y2="1280" x1="1584" />
            <wire x2="1792" y1="1168" y2="1168" x1="1584" />
            <wire x2="1952" y1="1168" y2="1168" x1="1792" />
            <wire x2="1584" y1="1168" y2="1280" x1="1584" />
            <wire x2="1952" y1="1264" y2="1264" x1="1792" />
            <wire x2="1792" y1="1264" y2="1280" x1="1792" />
        </branch>
        <instance x="2208" y="1728" name="XLXI_3" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2404" y="1668">MODE</text>
        <text style="fontsize:24;fontname:Arial" x="1840" y="1244">SMALL</text>
        <text style="fontsize:24;fontname:Arial" x="1848" y="1468">LARGE</text>
        <iomarker fontsize="28" x="3328" y="1552" name="LED" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1696" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="3296" y="1120" name="SERVO" orien="R0" />
        <branch name="OSC">
            <wire x2="496" y1="1360" y2="1360" x1="320" />
        </branch>
        <instance x="496" y="1392" name="XLXI_13" orien="R0" />
        <branch name="XLXN_223">
            <wire x2="832" y1="1360" y2="1360" x1="720" />
            <wire x2="2256" y1="1360" y2="1360" x1="832" />
            <wire x2="2256" y1="1216" y2="1360" x1="2256" />
            <wire x2="2272" y1="1216" y2="1216" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="320" y="1360" name="OSC" orien="R180" />
        <branch name="FIRE">
            <wire x2="496" y1="784" y2="784" x1="304" />
        </branch>
        <instance x="496" y="816" name="XLXI_4" orien="R0" />
        <branch name="XLXN_183">
            <wire x2="928" y1="784" y2="784" x1="720" />
        </branch>
        <iomarker fontsize="28" x="304" y="784" name="FIRE" orien="R180" />
        <branch name="SENSOR_1">
            <wire x2="496" y1="1088" y2="1088" x1="384" />
        </branch>
        <instance x="496" y="1120" name="XLXI_1" orien="R0" />
        <branch name="SENSOR_2">
            <wire x2="496" y1="1168" y2="1168" x1="384" />
        </branch>
        <instance x="496" y="1200" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="384" y="1088" name="SENSOR_1" orien="R180" />
        <iomarker fontsize="28" x="384" y="1168" name="SENSOR_2" orien="R180" />
        <instance x="928" y="816" name="XLXI_77" orien="R0" />
        <instance x="928" y="1216" name="XLXI_78" orien="R0" />
        <instance x="928" y="1376" name="XLXI_79" orien="R0" />
        <branch name="XLXN_270">
            <wire x2="752" y1="1088" y2="1088" x1="720" />
            <wire x2="832" y1="1088" y2="1088" x1="752" />
            <wire x2="928" y1="1088" y2="1088" x1="832" />
            <wire x2="752" y1="1088" y2="1248" x1="752" />
            <wire x2="928" y1="1248" y2="1248" x1="752" />
        </branch>
        <branch name="XLXN_271">
            <wire x2="800" y1="1168" y2="1168" x1="720" />
            <wire x2="832" y1="1168" y2="1168" x1="800" />
            <wire x2="800" y1="1168" y2="1312" x1="800" />
            <wire x2="928" y1="1312" y2="1312" x1="800" />
            <wire x2="928" y1="1152" y2="1152" x1="832" />
            <wire x2="832" y1="1152" y2="1168" x1="832" />
        </branch>
        <instance x="1792" y="1072" name="XLXI_82" orien="R0" />
        <branch name="XLXN_273">
            <wire x2="1200" y1="1120" y2="1120" x1="1184" />
            <wire x2="1200" y1="1120" y2="1424" x1="1200" />
            <wire x2="1200" y1="1424" y2="1424" x1="1184" />
            <wire x2="1184" y1="1424" y2="1440" x1="1184" />
            <wire x2="2272" y1="1440" y2="1440" x1="1184" />
            <wire x2="2272" y1="1312" y2="1440" x1="2272" />
        </branch>
        <branch name="XLXN_274">
            <wire x2="3008" y1="1120" y2="1120" x1="2896" />
        </branch>
        <branch name="XLXN_275">
            <wire x2="3008" y1="1552" y2="1552" x1="2896" />
        </branch>
    </sheet>
</drawing>