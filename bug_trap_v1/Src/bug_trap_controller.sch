<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SENSOR_1" />
        <signal name="SENSOR_2" />
        <signal name="MODE" />
        <signal name="FIRE" />
        <signal name="LED" />
        <signal name="SERVO" />
        <signal name="OSC" />
        <signal name="XLXN_314" />
        <signal name="XLXN_315" />
        <signal name="XLXN_316" />
        <signal name="XLXN_317" />
        <signal name="XLXN_318" />
        <signal name="XLXN_321" />
        <signal name="XLXN_326" />
        <signal name="XLXN_327" />
        <signal name="XLXN_328" />
        <signal name="XLXN_330" />
        <signal name="XLXN_335" />
        <signal name="XLXN_336" />
        <signal name="XLXN_337" />
        <signal name="XLXN_338" />
        <signal name="XLXN_339" />
        <signal name="XLXN_340" />
        <port polarity="Input" name="SENSOR_1" />
        <port polarity="Input" name="SENSOR_2" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="FIRE" />
        <port polarity="Output" name="LED" />
        <port polarity="Output" name="SERVO" />
        <port polarity="Input" name="OSC" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="SENSOR_1" name="I" />
            <blockpin signalname="XLXN_315" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="SENSOR_2" name="I" />
            <blockpin signalname="XLXN_316" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="MODE" name="I" />
            <blockpin signalname="XLXN_327" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="FIRE" name="I" />
            <blockpin signalname="XLXN_339" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="OSC" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="XLXN_338" name="I" />
            <blockpin signalname="LED" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_337" name="I" />
            <blockpin signalname="SERVO" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="XLXN_315" name="I" />
            <blockpin signalname="XLXN_317" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="XLXN_316" name="I" />
            <blockpin signalname="XLXN_318" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="XLXN_318" name="I0" />
            <blockpin signalname="XLXN_317" name="I1" />
            <blockpin signalname="XLXN_326" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="XLXN_327" name="I" />
            <blockpin signalname="XLXN_338" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_327" name="I0" />
            <blockpin signalname="XLXN_326" name="I1" />
            <blockpin signalname="XLXN_335" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="XLXN_340" name="I0" />
            <blockpin signalname="XLXN_338" name="I1" />
            <blockpin signalname="XLXN_336" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="XLXN_336" name="I0" />
            <blockpin signalname="XLXN_335" name="I1" />
            <blockpin signalname="XLXN_337" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="XLXN_339" name="I" />
            <blockpin signalname="XLXN_340" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SENSOR_1">
            <wire x2="960" y1="960" y2="960" x1="848" />
        </branch>
        <instance x="960" y="992" name="XLXI_1" orien="R0" />
        <branch name="SENSOR_2">
            <wire x2="960" y1="1040" y2="1040" x1="848" />
        </branch>
        <instance x="960" y="1072" name="XLXI_2" orien="R0" />
        <branch name="MODE">
            <wire x2="960" y1="1168" y2="1168" x1="784" />
        </branch>
        <instance x="960" y="1200" name="XLXI_3" orien="R0" />
        <branch name="FIRE">
            <wire x2="960" y1="1328" y2="1328" x1="768" />
        </branch>
        <instance x="960" y="1360" name="XLXI_4" orien="R0" />
        <branch name="LED">
            <wire x2="2656" y1="1280" y2="1280" x1="2560" />
        </branch>
        <branch name="SERVO">
            <wire x2="2656" y1="1056" y2="1056" x1="2560" />
        </branch>
        <branch name="OSC">
            <wire x2="960" y1="1456" y2="1456" x1="768" />
        </branch>
        <instance x="960" y="1488" name="XLXI_13" orien="R0" />
        <instance x="2336" y="1312" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="848" y="960" name="SENSOR_1" orien="R180" />
        <iomarker fontsize="28" x="848" y="1040" name="SENSOR_2" orien="R180" />
        <iomarker fontsize="28" x="784" y="1168" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="768" y="1328" name="FIRE" orien="R180" />
        <iomarker fontsize="28" x="768" y="1456" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="2656" y="1056" name="SERVO" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1280" name="LED" orien="R0" />
        <instance x="2336" y="1088" name="XLXI_9" orien="R0" />
        <branch name="XLXN_315">
            <wire x2="1216" y1="960" y2="960" x1="1184" />
        </branch>
        <instance x="1216" y="992" name="XLXI_66" orien="R0" />
        <branch name="XLXN_316">
            <wire x2="1216" y1="1040" y2="1040" x1="1184" />
        </branch>
        <instance x="1216" y="1072" name="XLXI_67" orien="R0" />
        <instance x="1504" y="1088" name="XLXI_68" orien="R0" />
        <branch name="XLXN_317">
            <wire x2="1504" y1="960" y2="960" x1="1440" />
        </branch>
        <branch name="XLXN_318">
            <wire x2="1472" y1="1040" y2="1040" x1="1440" />
            <wire x2="1472" y1="1024" y2="1040" x1="1472" />
            <wire x2="1504" y1="1024" y2="1024" x1="1472" />
        </branch>
        <instance x="1216" y="1200" name="XLXI_69" orien="R0" />
        <branch name="XLXN_326">
            <wire x2="1792" y1="992" y2="992" x1="1760" />
        </branch>
        <instance x="1792" y="1120" name="XLXI_70" orien="R0" />
        <branch name="XLXN_327">
            <wire x2="1200" y1="1168" y2="1168" x1="1184" />
            <wire x2="1216" y1="1168" y2="1168" x1="1200" />
            <wire x2="1200" y1="1104" y2="1168" x1="1200" />
            <wire x2="1792" y1="1104" y2="1104" x1="1200" />
            <wire x2="1792" y1="1104" y2="1136" x1="1792" />
            <wire x2="1792" y1="1056" y2="1056" x1="1712" />
            <wire x2="1712" y1="1056" y2="1136" x1="1712" />
            <wire x2="1792" y1="1136" y2="1136" x1="1712" />
        </branch>
        <instance x="1472" y="1296" name="XLXI_71" orien="R0" />
        <instance x="2048" y="1264" name="XLXI_72" orien="R0" />
        <branch name="XLXN_335">
            <wire x2="2112" y1="1088" y2="1088" x1="1968" />
            <wire x2="1968" y1="1088" y2="1136" x1="1968" />
            <wire x2="2048" y1="1136" y2="1136" x1="1968" />
            <wire x2="2112" y1="1024" y2="1024" x1="2048" />
            <wire x2="2112" y1="1024" y2="1088" x1="2112" />
        </branch>
        <branch name="XLXN_336">
            <wire x2="2048" y1="1200" y2="1200" x1="1728" />
        </branch>
        <branch name="XLXN_337">
            <wire x2="2256" y1="1056" y2="1104" x1="2256" />
            <wire x2="2368" y1="1104" y2="1104" x1="2256" />
            <wire x2="2368" y1="1104" y2="1168" x1="2368" />
            <wire x2="2336" y1="1056" y2="1056" x1="2256" />
            <wire x2="2368" y1="1168" y2="1168" x1="2304" />
        </branch>
        <branch name="XLXN_338">
            <wire x2="1456" y1="1168" y2="1168" x1="1440" />
            <wire x2="1472" y1="1168" y2="1168" x1="1456" />
            <wire x2="1456" y1="1168" y2="1280" x1="1456" />
            <wire x2="2336" y1="1280" y2="1280" x1="1456" />
        </branch>
        <branch name="XLXN_339">
            <wire x2="1216" y1="1328" y2="1328" x1="1184" />
        </branch>
        <instance x="1216" y="1360" name="XLXI_73" orien="R0" />
        <branch name="XLXN_340">
            <wire x2="1392" y1="1232" y2="1264" x1="1392" />
            <wire x2="1520" y1="1264" y2="1264" x1="1392" />
            <wire x2="1520" y1="1264" y2="1328" x1="1520" />
            <wire x2="1472" y1="1232" y2="1232" x1="1392" />
            <wire x2="1520" y1="1328" y2="1328" x1="1440" />
        </branch>
    </sheet>
</drawing>