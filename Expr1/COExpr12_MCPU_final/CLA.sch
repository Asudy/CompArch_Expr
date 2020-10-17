<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CI" />
        <signal name="P0" />
        <signal name="P1" />
        <signal name="P2" />
        <signal name="P3" />
        <signal name="G0" />
        <signal name="G1" />
        <signal name="G2" />
        <signal name="G3" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="GP" />
        <signal name="GG" />
        <signal name="C3" />
        <signal name="C2" />
        <signal name="C1" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="CI" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="G2" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C1" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="G1" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="G0" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="CI" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_26" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="G0" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="CI" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="1552" name="XLXI_1" orien="R90" />
        <instance x="576" y="1152" name="XLXI_2" orien="R90" />
        <instance x="768" y="1152" name="XLXI_3" orien="R90" />
        <instance x="448" y="1152" name="XLXI_4" orien="R90" />
        <instance x="1088" y="1152" name="XLXI_5" orien="R90" />
        <instance x="1408" y="1152" name="XLXI_6" orien="R90" />
        <instance x="1536" y="1152" name="XLXI_7" orien="R90" />
        <instance x="1728" y="1152" name="XLXI_8" orien="R90" />
        <instance x="1472" y="1552" name="XLXI_9" orien="R90" />
        <instance x="2048" y="1152" name="XLXI_12" orien="R90" />
        <instance x="2176" y="1152" name="XLXI_13" orien="R90" />
        <instance x="2432" y="1152" name="XLXI_14" orien="R90" />
        <instance x="2016" y="1552" name="XLXI_10" orien="R90" />
        <instance x="2400" y="1552" name="XLXI_11" orien="R90" />
        <branch name="CI">
            <wire x2="1984" y1="864" y2="1152" x1="1984" />
            <wire x2="2368" y1="864" y2="864" x1="1984" />
            <wire x2="2560" y1="864" y2="864" x1="2368" />
            <wire x2="2560" y1="864" y2="1152" x1="2560" />
            <wire x2="2368" y1="864" y2="1152" x1="2368" />
            <wire x2="2560" y1="480" y2="864" x1="2560" />
        </branch>
        <branch name="P0">
            <wire x2="1344" y1="832" y2="1152" x1="1344" />
            <wire x2="1920" y1="832" y2="832" x1="1344" />
            <wire x2="1920" y1="832" y2="1152" x1="1920" />
            <wire x2="2304" y1="832" y2="832" x1="1920" />
            <wire x2="2496" y1="832" y2="832" x1="2304" />
            <wire x2="2496" y1="832" y2="1152" x1="2496" />
            <wire x2="2304" y1="832" y2="1152" x1="2304" />
            <wire x2="2496" y1="480" y2="832" x1="2496" />
        </branch>
        <branch name="P1">
            <wire x2="960" y1="768" y2="1152" x1="960" />
            <wire x2="1280" y1="768" y2="768" x1="960" />
            <wire x2="1280" y1="768" y2="1152" x1="1280" />
            <wire x2="1664" y1="768" y2="768" x1="1280" />
            <wire x2="1664" y1="768" y2="1152" x1="1664" />
            <wire x2="1856" y1="768" y2="768" x1="1664" />
            <wire x2="1856" y1="768" y2="784" x1="1856" />
            <wire x2="1856" y1="784" y2="1152" x1="1856" />
            <wire x2="2112" y1="768" y2="768" x1="1856" />
            <wire x2="2240" y1="768" y2="768" x1="2112" />
            <wire x2="2240" y1="768" y2="1152" x1="2240" />
            <wire x2="2112" y1="768" y2="1152" x1="2112" />
            <wire x2="2240" y1="480" y2="768" x1="2240" />
        </branch>
        <branch name="P2">
            <wire x2="704" y1="704" y2="1152" x1="704" />
            <wire x2="896" y1="704" y2="704" x1="704" />
            <wire x2="896" y1="704" y2="1152" x1="896" />
            <wire x2="1216" y1="704" y2="704" x1="896" />
            <wire x2="1216" y1="704" y2="1152" x1="1216" />
            <wire x2="1472" y1="704" y2="704" x1="1216" />
            <wire x2="1472" y1="704" y2="1152" x1="1472" />
            <wire x2="1600" y1="704" y2="704" x1="1472" />
            <wire x2="1792" y1="704" y2="704" x1="1600" />
            <wire x2="1792" y1="704" y2="1152" x1="1792" />
            <wire x2="1600" y1="704" y2="1152" x1="1600" />
            <wire x2="1792" y1="480" y2="704" x1="1792" />
        </branch>
        <branch name="P3">
            <wire x2="512" y1="640" y2="1152" x1="512" />
            <wire x2="640" y1="640" y2="640" x1="512" />
            <wire x2="640" y1="640" y2="1152" x1="640" />
            <wire x2="832" y1="640" y2="640" x1="640" />
            <wire x2="1152" y1="640" y2="640" x1="832" />
            <wire x2="1152" y1="640" y2="1152" x1="1152" />
            <wire x2="832" y1="640" y2="1152" x1="832" />
            <wire x2="1152" y1="480" y2="640" x1="1152" />
        </branch>
        <branch name="G0">
            <wire x2="1024" y1="800" y2="1152" x1="1024" />
            <wire x2="1728" y1="800" y2="800" x1="1024" />
            <wire x2="1728" y1="800" y2="1152" x1="1728" />
            <wire x2="2176" y1="800" y2="800" x1="1728" />
            <wire x2="2432" y1="800" y2="800" x1="2176" />
            <wire x2="2432" y1="800" y2="1552" x1="2432" />
            <wire x2="2464" y1="1552" y2="1552" x1="2432" />
            <wire x2="2176" y1="800" y2="1152" x1="2176" />
            <wire x2="2432" y1="480" y2="800" x1="2432" />
        </branch>
        <branch name="G1">
            <wire x2="768" y1="736" y2="1152" x1="768" />
            <wire x2="1536" y1="736" y2="736" x1="768" />
            <wire x2="2048" y1="736" y2="736" x1="1536" />
            <wire x2="2048" y1="736" y2="1552" x1="2048" />
            <wire x2="2080" y1="1552" y2="1552" x1="2048" />
            <wire x2="1536" y1="736" y2="1152" x1="1536" />
            <wire x2="2048" y1="480" y2="736" x1="2048" />
        </branch>
        <branch name="G2">
            <wire x2="576" y1="672" y2="1152" x1="576" />
            <wire x2="896" y1="672" y2="672" x1="576" />
            <wire x2="1408" y1="672" y2="672" x1="896" />
            <wire x2="1408" y1="672" y2="1552" x1="1408" />
            <wire x2="1536" y1="1552" y2="1552" x1="1408" />
            <wire x2="1408" y1="480" y2="672" x1="1408" />
        </branch>
        <branch name="G3">
            <wire x2="448" y1="480" y2="1552" x1="448" />
            <wire x2="576" y1="1552" y2="1552" x1="448" />
        </branch>
        <iomarker fontsize="28" x="2560" y="480" name="CI" orien="R270" />
        <iomarker fontsize="28" x="2496" y="480" name="P0" orien="R270" />
        <iomarker fontsize="28" x="2432" y="480" name="G0" orien="R270" />
        <iomarker fontsize="28" x="2240" y="480" name="P1" orien="R270" />
        <iomarker fontsize="28" x="2048" y="480" name="G1" orien="R270" />
        <iomarker fontsize="28" x="1792" y="480" name="P2" orien="R270" />
        <iomarker fontsize="28" x="1408" y="480" name="G2" orien="R270" />
        <iomarker fontsize="28" x="1152" y="480" name="P3" orien="R270" />
        <iomarker fontsize="28" x="448" y="480" name="G3" orien="R270" />
        <branch name="XLXN_16">
            <wire x2="544" y1="1408" y2="1472" x1="544" />
            <wire x2="640" y1="1472" y2="1472" x1="544" />
            <wire x2="640" y1="1472" y2="1552" x1="640" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="704" y1="1408" y2="1552" x1="704" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="928" y1="1552" y2="1552" x1="768" />
            <wire x2="928" y1="1408" y2="1552" x1="928" />
        </branch>
        <branch name="GP">
            <wire x2="1248" y1="1408" y2="1808" x1="1248" />
            <wire x2="1248" y1="1808" y2="2000" x1="1248" />
        </branch>
        <branch name="GG">
            <wire x2="672" y1="1808" y2="2000" x1="672" />
        </branch>
        <branch name="C3">
            <wire x2="1632" y1="1808" y2="2000" x1="1632" />
        </branch>
        <branch name="C2">
            <wire x2="2144" y1="1808" y2="2000" x1="2144" />
        </branch>
        <branch name="C1">
            <wire x2="2496" y1="1808" y2="2000" x1="2496" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1664" y1="1408" y2="1552" x1="1664" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1504" y1="1408" y2="1472" x1="1504" />
            <wire x2="1600" y1="1472" y2="1472" x1="1504" />
            <wire x2="1600" y1="1472" y2="1552" x1="1600" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1888" y1="1552" y2="1552" x1="1728" />
            <wire x2="1888" y1="1408" y2="1552" x1="1888" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2144" y1="1408" y2="1552" x1="2144" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2304" y1="1552" y2="1552" x1="2208" />
            <wire x2="2304" y1="1408" y2="1552" x1="2304" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2528" y1="1408" y2="1552" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2496" y="2000" name="C1" orien="R90" />
        <iomarker fontsize="28" x="2144" y="2000" name="C2" orien="R90" />
        <iomarker fontsize="28" x="1632" y="2000" name="C3" orien="R90" />
        <iomarker fontsize="28" x="1248" y="2000" name="GP" orien="R90" />
        <iomarker fontsize="28" x="672" y="2000" name="GG" orien="R90" />
    </sheet>
</drawing>