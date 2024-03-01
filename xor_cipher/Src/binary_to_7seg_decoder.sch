<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
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
        <blockdef name="seven_segment_decoder">
            <timestamp>2019-10-24T12:43:25</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <rect width="256" x="64" y="-520" height="520" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-448" y2="-448" x1="320" />
        </blockdef>
        <block symbolname="onehot_decoder_8" name="XLXI_1">
            <blockpin signalname="B" name="B" />
            <blockpin signalname="D0" name="Y0" />
            <blockpin signalname="D1" name="Y1" />
            <blockpin signalname="D2" name="Y2" />
            <blockpin signalname="D3" name="Y3" />
            <blockpin signalname="D4" name="Y4" />
            <blockpin signalname="D5" name="Y5" />
            <blockpin signalname="D6" name="Y6" />
            <blockpin signalname="D7" name="Y7" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="C" name="C" />
        </block>
        <block symbolname="seven_segment_decoder" name="XLXI_3">
            <blockpin signalname="D7" name="Y7" />
            <blockpin signalname="D6" name="Y6" />
            <blockpin signalname="D4" name="Y4" />
            <blockpin signalname="D3" name="Y3" />
            <blockpin signalname="D2" name="Y2" />
            <blockpin signalname="D1" name="Y1" />
            <blockpin signalname="D0" name="Y0" />
            <blockpin signalname="D5" name="Y5" />
            <blockpin signalname="Y0" name="A" />
            <blockpin signalname="Y1" name="B" />
            <blockpin signalname="Y2" name="C" />
            <blockpin signalname="Y3" name="D" />
            <blockpin signalname="Y4" name="E" />
            <blockpin signalname="Y5" name="F" />
            <blockpin signalname="Y6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="304" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="304" y1="544" y2="544" x1="224" />
        </branch>
        <branch name="B">
            <wire x2="288" y1="608" y2="608" x1="224" />
            <wire x2="304" y1="608" y2="608" x1="288" />
        </branch>
        <branch name="A">
            <wire x2="304" y1="672" y2="672" x1="224" />
        </branch>
        <branch name="D0">
            <wire x2="976" y1="384" y2="384" x1="688" />
        </branch>
        <branch name="D1">
            <wire x2="976" y1="448" y2="448" x1="688" />
        </branch>
        <branch name="D2">
            <wire x2="976" y1="512" y2="512" x1="688" />
        </branch>
        <branch name="D3">
            <wire x2="976" y1="576" y2="576" x1="688" />
        </branch>
        <iomarker fontsize="28" x="224" y="544" name="C" orien="R180" />
        <iomarker fontsize="28" x="224" y="672" name="A" orien="R180" />
        <branch name="D4">
            <wire x2="976" y1="640" y2="640" x1="688" />
        </branch>
        <branch name="D5">
            <wire x2="976" y1="704" y2="704" x1="688" />
        </branch>
        <branch name="D6">
            <wire x2="976" y1="768" y2="768" x1="688" />
        </branch>
        <branch name="D7">
            <wire x2="976" y1="832" y2="832" x1="688" />
        </branch>
        <branch name="Y0">
            <wire x2="1504" y1="800" y2="800" x1="1360" />
        </branch>
        <branch name="Y1">
            <wire x2="1504" y1="736" y2="736" x1="1360" />
        </branch>
        <branch name="Y2">
            <wire x2="1376" y1="672" y2="672" x1="1360" />
            <wire x2="1504" y1="672" y2="672" x1="1376" />
        </branch>
        <branch name="Y3">
            <wire x2="1504" y1="608" y2="608" x1="1360" />
        </branch>
        <branch name="Y4">
            <wire x2="1376" y1="544" y2="544" x1="1360" />
            <wire x2="1504" y1="544" y2="544" x1="1376" />
        </branch>
        <branch name="Y5">
            <wire x2="1376" y1="480" y2="480" x1="1360" />
            <wire x2="1504" y1="480" y2="480" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1504" y="608" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="1504" y="736" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1504" y="800" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="224" y="608" name="B" orien="R180" />
        <iomarker fontsize="28" x="1504" y="672" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="1504" y="544" name="Y4" orien="R0" />
        <iomarker fontsize="28" x="1504" y="480" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="1376" y1="416" y2="416" x1="1360" />
            <wire x2="1504" y1="416" y2="416" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1504" y="416" name="Y6" orien="R0" />
        <instance x="976" y="864" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>