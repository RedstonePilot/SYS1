<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H" />
        <signal name="G" />
        <signal name="F" />
        <signal name="E" />
        <signal name="A" />
        <signal name="C" />
        <signal name="D" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="B" />
        <signal name="Y2" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="F" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Y2" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="H" name="I0" />
            <blockpin signalname="F" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="B" name="I3" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="H" name="I0" />
            <blockpin signalname="G" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="C" name="I3" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="H" name="I0" />
            <blockpin signalname="G" name="I1" />
            <blockpin signalname="F" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="A">
            <wire x2="512" y1="512" y2="512" x1="352" />
            <wire x2="512" y1="512" y2="1216" x1="512" />
        </branch>
        <branch name="Y0">
            <wire x2="1440" y1="1056" y2="1056" x1="1376" />
        </branch>
        <instance x="1120" y="1216" name="XLXI_7" orien="R0" />
        <instance x="1120" y="960" name="XLXI_10" orien="R0" />
        <instance x="1120" y="704" name="XLXI_11" orien="R0" />
        <branch name="Y1">
            <wire x2="1440" y1="800" y2="800" x1="1376" />
        </branch>
        <branch name="Y2">
            <wire x2="1440" y1="544" y2="544" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="352" y="64" name="H" orien="R180" />
        <iomarker fontsize="28" x="352" y="128" name="G" orien="R180" />
        <iomarker fontsize="28" x="352" y="192" name="F" orien="R180" />
        <iomarker fontsize="28" x="352" y="256" name="E" orien="R180" />
        <iomarker fontsize="28" x="352" y="320" name="D" orien="R180" />
        <iomarker fontsize="28" x="352" y="384" name="C" orien="R180" />
        <iomarker fontsize="28" x="352" y="448" name="B" orien="R180" />
        <iomarker fontsize="28" x="352" y="512" name="A" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1056" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="1440" y="800" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1440" y="544" name="Y2" orien="R0" />
        <branch name="E">
            <wire x2="704" y1="256" y2="256" x1="352" />
            <wire x2="704" y1="256" y2="448" x1="704" />
            <wire x2="704" y1="448" y2="1216" x1="704" />
            <wire x2="1120" y1="448" y2="448" x1="704" />
        </branch>
        <branch name="G">
            <wire x2="800" y1="128" y2="128" x1="352" />
            <wire x2="800" y1="128" y2="576" x1="800" />
            <wire x2="1120" y1="576" y2="576" x1="800" />
            <wire x2="800" y1="576" y2="832" x1="800" />
            <wire x2="800" y1="832" y2="1216" x1="800" />
            <wire x2="1120" y1="832" y2="832" x1="800" />
        </branch>
        <branch name="C">
            <wire x2="608" y1="384" y2="384" x1="352" />
            <wire x2="608" y1="384" y2="704" x1="608" />
            <wire x2="1120" y1="704" y2="704" x1="608" />
            <wire x2="608" y1="704" y2="1216" x1="608" />
        </branch>
        <branch name="H">
            <wire x2="848" y1="64" y2="64" x1="352" />
            <wire x2="848" y1="64" y2="640" x1="848" />
            <wire x2="1120" y1="640" y2="640" x1="848" />
            <wire x2="848" y1="640" y2="896" x1="848" />
            <wire x2="1120" y1="896" y2="896" x1="848" />
            <wire x2="848" y1="896" y2="1152" x1="848" />
            <wire x2="848" y1="1152" y2="1216" x1="848" />
            <wire x2="1120" y1="1152" y2="1152" x1="848" />
        </branch>
        <branch name="F">
            <wire x2="752" y1="192" y2="192" x1="352" />
            <wire x2="752" y1="192" y2="512" x1="752" />
            <wire x2="1120" y1="512" y2="512" x1="752" />
            <wire x2="752" y1="512" y2="1088" x1="752" />
            <wire x2="752" y1="1088" y2="1216" x1="752" />
            <wire x2="1120" y1="1088" y2="1088" x1="752" />
        </branch>
        <branch name="D">
            <wire x2="656" y1="320" y2="320" x1="352" />
            <wire x2="656" y1="320" y2="768" x1="656" />
            <wire x2="1120" y1="768" y2="768" x1="656" />
            <wire x2="656" y1="768" y2="1024" x1="656" />
            <wire x2="656" y1="1024" y2="1216" x1="656" />
            <wire x2="1120" y1="1024" y2="1024" x1="656" />
        </branch>
        <branch name="B">
            <wire x2="560" y1="448" y2="448" x1="352" />
            <wire x2="560" y1="448" y2="960" x1="560" />
            <wire x2="560" y1="960" y2="1216" x1="560" />
            <wire x2="1120" y1="960" y2="960" x1="560" />
        </branch>
    </sheet>
</drawing>