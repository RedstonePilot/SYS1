<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="KA" />
        <signal name="XLXN_11" />
        <signal name="Y0" />
        <signal name="DA" />
        <signal name="DB" />
        <signal name="DC" />
        <signal name="KB" />
        <signal name="KC" />
        <signal name="XLXN_42" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Input" name="KA" />
        <port polarity="Output" name="Y0" />
        <port polarity="Input" name="DA" />
        <port polarity="Input" name="DB" />
        <port polarity="Input" name="DC" />
        <port polarity="Input" name="KB" />
        <port polarity="Input" name="KC" />
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
        <blockdef name="reverse">
            <timestamp>2019-10-29T10:31:45</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="KB" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="KC" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="reverse" name="XLXI_16">
            <blockpin signalname="DA" name="A" />
            <blockpin signalname="DB" name="B" />
            <blockpin signalname="DC" name="C" />
            <blockpin signalname="XLXN_10" name="Y1" />
            <blockpin signalname="XLXN_9" name="Y2" />
            <blockpin signalname="XLXN_11" name="Y0" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="KA" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="XLXN_10">
            <wire x2="944" y1="432" y2="432" x1="848" />
            <wire x2="944" y1="432" y2="816" x1="944" />
            <wire x2="1008" y1="816" y2="816" x1="944" />
        </branch>
        <branch name="Y1">
            <wire x2="1408" y1="784" y2="784" x1="1264" />
        </branch>
        <branch name="Y2">
            <wire x2="1408" y1="928" y2="928" x1="1264" />
        </branch>
        <branch name="KA">
            <wire x2="1008" y1="608" y2="608" x1="432" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="976" y1="368" y2="368" x1="848" />
            <wire x2="976" y1="368" y2="672" x1="976" />
            <wire x2="1008" y1="672" y2="672" x1="976" />
        </branch>
        <branch name="Y0">
            <wire x2="1408" y1="640" y2="640" x1="1264" />
        </branch>
        <branch name="DA">
            <wire x2="464" y1="368" y2="368" x1="432" />
        </branch>
        <branch name="DB">
            <wire x2="464" y1="432" y2="432" x1="432" />
        </branch>
        <branch name="DC">
            <wire x2="464" y1="496" y2="496" x1="432" />
        </branch>
        <branch name="KB">
            <wire x2="704" y1="672" y2="672" x1="432" />
            <wire x2="704" y1="672" y2="752" x1="704" />
            <wire x2="1008" y1="752" y2="752" x1="704" />
        </branch>
        <branch name="KC">
            <wire x2="672" y1="736" y2="736" x1="432" />
            <wire x2="672" y1="736" y2="896" x1="672" />
            <wire x2="1008" y1="896" y2="896" x1="672" />
        </branch>
        <instance x="1008" y="880" name="XLXI_14" orien="R0" />
        <instance x="464" y="528" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1008" y="736" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="432" y="368" name="DA" orien="R180" />
        <iomarker fontsize="28" x="432" y="432" name="DB" orien="R180" />
        <iomarker fontsize="28" x="432" y="496" name="DC" orien="R180" />
        <iomarker fontsize="28" x="1408" y="640" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="432" y="608" name="KA" orien="R180" />
        <iomarker fontsize="28" x="432" y="672" name="KB" orien="R180" />
        <iomarker fontsize="28" x="432" y="736" name="KC" orien="R180" />
        <iomarker fontsize="28" x="1408" y="784" name="Y1" orien="R0" />
        <instance x="1008" y="1024" name="XLXI_15" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="896" y1="496" y2="496" x1="848" />
            <wire x2="896" y1="496" y2="960" x1="896" />
            <wire x2="1008" y1="960" y2="960" x1="896" />
        </branch>
        <iomarker fontsize="28" x="1408" y="928" name="Y2" orien="R0" />
    </sheet>
</drawing>