<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_79" />
        <signal name="SEL" />
        <signal name="Y" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="SEL" />
        <port polarity="Output" name="Y" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="784" y="784" name="XLXI_20" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1088" y1="528" y2="528" x1="1024" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1040" y1="592" y2="688" x1="1040" />
            <wire x2="1088" y1="592" y2="592" x1="1040" />
        </branch>
        <branch name="B">
            <wire x2="768" y1="720" y2="720" x1="368" />
            <wire x2="784" y1="720" y2="720" x1="768" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="768" y1="560" y2="560" x1="736" />
        </branch>
        <branch name="SEL">
            <wire x2="480" y1="560" y2="560" x1="400" />
            <wire x2="512" y1="560" y2="560" x1="480" />
            <wire x2="480" y1="560" y2="656" x1="480" />
            <wire x2="784" y1="656" y2="656" x1="480" />
        </branch>
        <instance x="512" y="592" name="XLXI_19" orien="R0" />
        <instance x="768" y="624" name="XLXI_17" orien="R0" />
        <branch name="A">
            <wire x2="752" y1="496" y2="496" x1="368" />
            <wire x2="768" y1="496" y2="496" x1="752" />
        </branch>
        <instance x="1088" y="656" name="XLXI_18" orien="R0" />
        <branch name="Y">
            <wire x2="1376" y1="560" y2="560" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="560" name="Y" orien="R0" />
        <iomarker fontsize="28" x="368" y="496" name="A" orien="R180" />
        <iomarker fontsize="28" x="400" y="560" name="SEL" orien="R180" />
        <iomarker fontsize="28" x="368" y="720" name="B" orien="R180" />
    </sheet>
</drawing>