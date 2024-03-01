<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DA" />
        <signal name="KA" />
        <signal name="DB" />
        <signal name="KB" />
        <signal name="DC" />
        <signal name="KC" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <port polarity="Input" name="DA" />
        <port polarity="Input" name="KA" />
        <port polarity="Input" name="DB" />
        <port polarity="Input" name="KB" />
        <port polarity="Input" name="DC" />
        <port polarity="Input" name="KC" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="KA" name="I0" />
            <blockpin signalname="DA" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="KB" name="I0" />
            <blockpin signalname="DB" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="KC" name="I0" />
            <blockpin signalname="DC" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="reverse" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="A" />
            <blockpin signalname="XLXN_8" name="B" />
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="Y0" name="Y0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="480" y="496" name="XLXI_1" orien="R0" />
        <instance x="480" y="640" name="XLXI_2" orien="R0" />
        <instance x="480" y="784" name="XLXI_3" orien="R0" />
        <branch name="DA">
            <wire x2="480" y1="368" y2="368" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="368" name="DA" orien="R180" />
        <branch name="KA">
            <wire x2="480" y1="432" y2="432" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="432" name="KA" orien="R180" />
        <branch name="DB">
            <wire x2="480" y1="512" y2="512" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="512" name="DB" orien="R180" />
        <branch name="KB">
            <wire x2="464" y1="576" y2="576" x1="448" />
            <wire x2="480" y1="576" y2="576" x1="464" />
        </branch>
        <branch name="DC">
            <wire x2="480" y1="656" y2="656" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="656" name="DC" orien="R180" />
        <branch name="KC">
            <wire x2="480" y1="720" y2="720" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="720" name="KC" orien="R180" />
        <instance x="848" y="640" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="784" y1="400" y2="400" x1="736" />
            <wire x2="784" y1="400" y2="480" x1="784" />
            <wire x2="848" y1="480" y2="480" x1="784" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="848" y1="544" y2="544" x1="736" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="784" y1="688" y2="688" x1="736" />
            <wire x2="784" y1="608" y2="688" x1="784" />
            <wire x2="848" y1="608" y2="608" x1="784" />
        </branch>
        <branch name="Y0">
            <wire x2="1248" y1="480" y2="480" x1="1232" />
            <wire x2="1312" y1="480" y2="480" x1="1248" />
        </branch>
        <branch name="Y1">
            <wire x2="1248" y1="544" y2="544" x1="1232" />
            <wire x2="1312" y1="544" y2="544" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1312" y="480" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="1312" y="544" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="448" y="576" name="KB" orien="R180" />
        <branch name="Y2">
            <wire x2="1248" y1="608" y2="608" x1="1232" />
            <wire x2="1312" y1="608" y2="608" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1312" y="608" name="Y2" orien="R0" />
    </sheet>
</drawing>