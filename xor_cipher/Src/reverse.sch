<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y0" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y0" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="Y0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="640" y="400" name="XLXI_1" orien="R0" />
        <instance x="640" y="480" name="XLXI_2" orien="R0" />
        <instance x="640" y="560" name="XLXI_3" orien="R0" />
        <branch name="A">
            <wire x2="640" y1="368" y2="368" x1="400" />
        </branch>
        <branch name="B">
            <wire x2="640" y1="448" y2="448" x1="400" />
        </branch>
        <branch name="C">
            <wire x2="640" y1="528" y2="528" x1="400" />
        </branch>
        <branch name="Y1">
            <wire x2="1120" y1="448" y2="448" x1="864" />
        </branch>
        <branch name="Y0">
            <wire x2="992" y1="528" y2="528" x1="864" />
            <wire x2="992" y1="320" y2="528" x1="992" />
            <wire x2="1120" y1="320" y2="320" x1="992" />
        </branch>
        <iomarker fontsize="28" x="400" y="368" name="A" orien="R180" />
        <iomarker fontsize="28" x="400" y="448" name="B" orien="R180" />
        <iomarker fontsize="28" x="400" y="528" name="C" orien="R180" />
        <iomarker fontsize="28" x="1120" y="448" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1120" y="576" name="Y2" orien="R0" />
        <branch name="Y2">
            <wire x2="928" y1="368" y2="368" x1="864" />
            <wire x2="928" y1="368" y2="576" x1="928" />
            <wire x2="1120" y1="576" y2="576" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1120" y="320" name="Y0" orien="R0" />
    </sheet>
</drawing>