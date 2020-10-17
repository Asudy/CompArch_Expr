<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bi(3:0)" />
        <signal name="ai(3:0)" />
        <signal name="ai(3)" />
        <signal name="bi(3)" />
        <signal name="ai(2)" />
        <signal name="bi(2)" />
        <signal name="ai(1)" />
        <signal name="bi(1)" />
        <signal name="C0" />
        <signal name="ai(0)" />
        <signal name="bi(0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <signal name="s(3:0)" />
        <signal name="s(0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="GG" />
        <signal name="GP" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="GP" />
        <blockdef name="add">
            <timestamp>2019-11-13T10:24:12</timestamp>
            <rect width="160" x="160" y="-256" height="256" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="96" y1="-128" y2="-128" x1="160" />
            <line x2="96" y1="-64" y2="-64" x1="160" />
            <line x2="96" y1="-192" y2="-192" x1="160" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2019-11-13T10:27:36</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="add" name="XLXI_1">
            <blockpin name="co" />
            <blockpin signalname="XLXN_35" name="Gi" />
            <blockpin signalname="XLXN_36" name="Pi" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin signalname="XLXN_37" name="ci" />
        </block>
        <block symbolname="add" name="XLXI_2">
            <blockpin name="co" />
            <blockpin signalname="XLXN_52" name="Gi" />
            <blockpin signalname="XLXN_51" name="Pi" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin signalname="XLXN_38" name="ci" />
        </block>
        <block symbolname="add" name="XLXI_3">
            <blockpin name="co" />
            <blockpin signalname="XLXN_50" name="Gi" />
            <blockpin signalname="XLXN_49" name="Pi" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin signalname="XLXN_39" name="ci" />
        </block>
        <block symbolname="add" name="XLXI_4">
            <blockpin name="co" />
            <blockpin signalname="XLXN_41" name="Gi" />
            <blockpin signalname="XLXN_40" name="Pi" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin signalname="C0" name="ci" />
        </block>
        <block symbolname="CLA" name="XLXI_5">
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="XLXN_41" name="G0" />
            <blockpin signalname="XLXN_50" name="G1" />
            <blockpin signalname="XLXN_52" name="G2" />
            <blockpin signalname="XLXN_35" name="G3" />
            <blockpin signalname="XLXN_40" name="P0" />
            <blockpin signalname="XLXN_49" name="P1" />
            <blockpin signalname="XLXN_51" name="P2" />
            <blockpin signalname="XLXN_36" name="P3" />
            <blockpin signalname="XLXN_39" name="C1" />
            <blockpin signalname="XLXN_37" name="C3" />
            <blockpin signalname="XLXN_38" name="C2" />
            <blockpin signalname="GG" name="GG" />
            <blockpin signalname="GP" name="GP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <instance x="592" y="1856" name="XLXI_3" orien="R0">
        </instance>
        <instance x="592" y="2176" name="XLXI_4" orien="R0">
        </instance>
        <instance x="592" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <branch name="bi(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="640" type="branch" />
            <wire x2="480" y1="640" y2="640" x1="320" />
        </branch>
        <branch name="ai(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="576" type="branch" />
            <wire x2="480" y1="576" y2="576" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="576" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="640" name="bi(3:0)" orien="R180" />
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1088" type="branch" />
            <wire x2="688" y1="1088" y2="1088" x1="480" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1152" type="branch" />
            <wire x2="688" y1="1152" y2="1152" x1="480" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1408" type="branch" />
            <wire x2="688" y1="1408" y2="1408" x1="480" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1472" type="branch" />
            <wire x2="688" y1="1472" y2="1472" x1="480" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1728" type="branch" />
            <wire x2="688" y1="1728" y2="1728" x1="480" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1792" type="branch" />
            <wire x2="688" y1="1792" y2="1792" x1="480" />
        </branch>
        <branch name="C0">
            <wire x2="640" y1="1984" y2="1984" x1="480" />
            <wire x2="688" y1="1984" y2="1984" x1="640" />
            <wire x2="640" y1="1984" y2="2240" x1="640" />
            <wire x2="1536" y1="2240" y2="2240" x1="640" />
            <wire x2="1536" y1="1504" y2="2240" x1="1536" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2048" type="branch" />
            <wire x2="688" y1="2048" y2="2048" x1="480" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2112" type="branch" />
            <wire x2="688" y1="2112" y2="2112" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1984" name="C0" orien="R180" />
        <instance x="1536" y="1536" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_35">
            <wire x2="1536" y1="992" y2="992" x1="976" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1536" y1="1056" y2="1056" x1="976" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="608" y1="896" y2="1024" x1="608" />
            <wire x2="688" y1="1024" y2="1024" x1="608" />
            <wire x2="1984" y1="896" y2="896" x1="608" />
            <wire x2="1984" y1="896" y2="992" x1="1984" />
            <wire x2="1984" y1="992" y2="992" x1="1920" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="576" y1="832" y2="1344" x1="576" />
            <wire x2="688" y1="1344" y2="1344" x1="576" />
            <wire x2="2016" y1="832" y2="832" x1="576" />
            <wire x2="2016" y1="832" y2="1120" x1="2016" />
            <wire x2="2016" y1="1120" y2="1120" x1="1920" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="544" y1="768" y2="1664" x1="544" />
            <wire x2="688" y1="1664" y2="1664" x1="544" />
            <wire x2="2048" y1="768" y2="768" x1="544" />
            <wire x2="2048" y1="768" y2="1248" x1="2048" />
            <wire x2="2048" y1="1248" y2="1248" x1="1920" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1504" y1="2016" y2="2016" x1="976" />
            <wire x2="1536" y1="1440" y2="1440" x1="1504" />
            <wire x2="1504" y1="1440" y2="2016" x1="1504" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1472" y1="1952" y2="1952" x1="976" />
            <wire x2="1536" y1="1376" y2="1376" x1="1472" />
            <wire x2="1472" y1="1376" y2="1952" x1="1472" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1888" type="branch" />
            <wire x2="1376" y1="1760" y2="1760" x1="976" />
            <wire x2="1376" y1="1760" y2="1888" x1="1376" />
            <wire x2="2272" y1="1888" y2="1888" x1="1376" />
            <wire x2="2384" y1="1888" y2="1888" x1="2272" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1824" type="branch" />
            <wire x2="1408" y1="1440" y2="1440" x1="976" />
            <wire x2="1408" y1="1440" y2="1824" x1="1408" />
            <wire x2="2272" y1="1824" y2="1824" x1="1408" />
            <wire x2="2384" y1="1824" y2="1824" x1="2272" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1760" type="branch" />
            <wire x2="1440" y1="1120" y2="1120" x1="976" />
            <wire x2="1440" y1="1120" y2="1760" x1="1440" />
            <wire x2="2272" y1="1760" y2="1760" x1="1440" />
            <wire x2="2384" y1="1760" y2="1760" x1="2272" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="2480" y1="1760" y2="1824" x1="2480" />
            <wire x2="2480" y1="1824" y2="1856" x1="2480" />
            <wire x2="2672" y1="1856" y2="1856" x1="2480" />
            <wire x2="2480" y1="1856" y2="1888" x1="2480" />
            <wire x2="2480" y1="1888" y2="1952" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1856" name="s(3:0)" orien="R0" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1952" type="branch" />
            <wire x2="2048" y1="2080" y2="2080" x1="976" />
            <wire x2="2048" y1="1952" y2="2080" x1="2048" />
            <wire x2="2272" y1="1952" y2="1952" x1="2048" />
            <wire x2="2384" y1="1952" y2="1952" x1="2272" />
        </branch>
        <bustap x2="2384" y1="1760" y2="1760" x1="2480" />
        <bustap x2="2384" y1="1824" y2="1824" x1="2480" />
        <bustap x2="2384" y1="1888" y2="1888" x1="2480" />
        <bustap x2="2384" y1="1952" y2="1952" x1="2480" />
        <branch name="XLXN_49">
            <wire x2="1376" y1="1696" y2="1696" x1="976" />
            <wire x2="1536" y1="1312" y2="1312" x1="1376" />
            <wire x2="1376" y1="1312" y2="1696" x1="1376" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1344" y1="1632" y2="1632" x1="976" />
            <wire x2="1536" y1="1248" y2="1248" x1="1344" />
            <wire x2="1344" y1="1248" y2="1632" x1="1344" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1312" y1="1376" y2="1376" x1="976" />
            <wire x2="1536" y1="1184" y2="1184" x1="1312" />
            <wire x2="1312" y1="1184" y2="1376" x1="1312" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1232" y1="1312" y2="1312" x1="976" />
            <wire x2="1232" y1="1152" y2="1312" x1="1232" />
            <wire x2="1536" y1="1152" y2="1152" x1="1232" />
            <wire x2="1536" y1="1120" y2="1152" x1="1536" />
        </branch>
        <branch name="GG">
            <wire x2="1952" y1="1440" y2="1440" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1440" name="GG" orien="R0" />
        <branch name="GP">
            <wire x2="1952" y1="1504" y2="1504" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1504" name="GP" orien="R0" />
    </sheet>
</drawing>