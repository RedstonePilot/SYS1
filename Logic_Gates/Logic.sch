<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Green" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="Red" />
        <port polarity="Output" name="Green" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Output" name="Red" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="SW0" name="I1" />
            <blockpin signalname="Green" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Green" name="I" />
            <blockpin signalname="Red" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="864" name="XLXI_2" orien="R0" />
        <instance x="288" y="928" name="XLXI_1" orien="R0" />
        <branch name="Green">
            <wire x2="640" y1="832" y2="832" x1="544" />
            <wire x2="704" y1="832" y2="832" x1="640" />
            <wire x2="640" y1="720" y2="832" x1="640" />
            <wire x2="752" y1="720" y2="720" x1="640" />
            <wire x2="992" y1="720" y2="720" x1="752" />
        </branch>
        <branch name="SW0">
            <wire x2="288" y1="800" y2="800" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="800" name="SW0" orien="R180" />
        <branch name="SW1">
            <wire x2="288" y1="864" y2="864" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="864" name="SW1" orien="R180" />
        <branch name="Red">
            <wire x2="960" y1="832" y2="832" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="832" name="Red" orien="R0" />
        <iomarker fontsize="28" x="992" y="720" name="Green" orien="R0" />
    </sheet>
</drawing>