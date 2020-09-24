<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="I0(31:24)" />
        <signal name="I0(15:8)" />
        <signal name="I0(7:0)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I1(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I3(23:16)" />
        <signal name="I1(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(31:24)" />
        <signal name="I5(31:24)" />
        <signal name="I6(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="I4(23:16)" />
        <signal name="I5(23:16)" />
        <signal name="I7(23:16)" />
        <signal name="I4(15:8)" />
        <signal name="I5(15:8)" />
        <signal name="I6(15:8)" />
        <signal name="I7(15:8)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I3(31:0)" />
        <signal name="I0(23:16)" />
        <signal name="I2(31:0)" />
        <signal name="I0(31:0)" />
        <signal name="I1(31:0)" />
        <signal name="I6(23:16)" />
        <signal name="I4(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="o(7:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <signal name="o(31:0)" />
        <signal name="XLXN_59(2:0)" />
        <signal name="XLXN_60(2:0)" />
        <signal name="XLXN_61(2:0)" />
        <signal name="XLXN_62(2:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Output" name="o(31:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2019-11-4T13:10:36</timestamp>
            <rect width="176" x="64" y="-532" height="532" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="304" y1="-272" y2="-272" x1="240" />
            <rect width="64" x="240" y="-284" height="24" />
            <line x2="144" y1="-592" y2="-532" x1="144" />
            <rect width="24" x="132" y="-592" height="60" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_3">
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_4">
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s(2:0)">
            <wire x2="912" y1="416" y2="416" x1="336" />
            <wire x2="912" y1="416" y2="976" x1="912" />
            <wire x2="1552" y1="416" y2="416" x1="912" />
            <wire x2="1552" y1="416" y2="976" x1="1552" />
            <wire x2="2192" y1="416" y2="416" x1="1552" />
            <wire x2="2192" y1="416" y2="976" x1="2192" />
            <wire x2="2832" y1="416" y2="416" x1="2192" />
            <wire x2="2832" y1="416" y2="976" x1="2832" />
        </branch>
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="880" type="branch" />
            <wire x2="2672" y1="656" y2="880" x1="2672" />
            <wire x2="2672" y1="880" y2="1088" x1="2672" />
            <wire x2="2688" y1="1088" y2="1088" x1="2672" />
        </branch>
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="880" type="branch" />
            <wire x2="1392" y1="608" y2="880" x1="1392" />
            <wire x2="1392" y1="880" y2="1088" x1="1392" />
            <wire x2="1408" y1="1088" y2="1088" x1="1392" />
        </branch>
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="880" type="branch" />
            <wire x2="752" y1="608" y2="880" x1="752" />
            <wire x2="752" y1="880" y2="1088" x1="752" />
            <wire x2="768" y1="1088" y2="1088" x1="752" />
        </branch>
        <bustap x2="2672" y1="560" y2="656" x1="2672" />
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="880" type="branch" />
            <wire x2="2624" y1="672" y2="880" x1="2624" />
            <wire x2="2624" y1="880" y2="1152" x1="2624" />
            <wire x2="2688" y1="1152" y2="1152" x1="2624" />
        </branch>
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="880" type="branch" />
            <wire x2="2576" y1="736" y2="880" x1="2576" />
            <wire x2="2576" y1="880" y2="1216" x1="2576" />
            <wire x2="2688" y1="1216" y2="1216" x1="2576" />
        </branch>
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="880" type="branch" />
            <wire x2="2528" y1="800" y2="880" x1="2528" />
            <wire x2="2528" y1="880" y2="1280" x1="2528" />
            <wire x2="2688" y1="1280" y2="1280" x1="2528" />
        </branch>
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="880" type="branch" />
            <wire x2="1984" y1="672" y2="880" x1="1984" />
            <wire x2="1984" y1="880" y2="1152" x1="1984" />
            <wire x2="2048" y1="1152" y2="1152" x1="1984" />
        </branch>
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="880" type="branch" />
            <wire x2="1936" y1="736" y2="880" x1="1936" />
            <wire x2="1936" y1="880" y2="1216" x1="1936" />
            <wire x2="2048" y1="1216" y2="1216" x1="1936" />
        </branch>
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="880" type="branch" />
            <wire x2="1888" y1="800" y2="880" x1="1888" />
            <wire x2="1888" y1="880" y2="1280" x1="1888" />
            <wire x2="2048" y1="1280" y2="1280" x1="1888" />
        </branch>
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="880" type="branch" />
            <wire x2="1344" y1="672" y2="880" x1="1344" />
            <wire x2="1344" y1="880" y2="1152" x1="1344" />
            <wire x2="1408" y1="1152" y2="1152" x1="1344" />
        </branch>
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="880" type="branch" />
            <wire x2="1296" y1="736" y2="880" x1="1296" />
            <wire x2="1296" y1="880" y2="1216" x1="1296" />
            <wire x2="1408" y1="1216" y2="1216" x1="1296" />
        </branch>
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="880" type="branch" />
            <wire x2="1248" y1="800" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="1280" x1="1248" />
            <wire x2="1408" y1="1280" y2="1280" x1="1248" />
        </branch>
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="880" type="branch" />
            <wire x2="704" y1="672" y2="880" x1="704" />
            <wire x2="704" y1="880" y2="1152" x1="704" />
            <wire x2="768" y1="1152" y2="1152" x1="704" />
        </branch>
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="880" type="branch" />
            <wire x2="656" y1="736" y2="880" x1="656" />
            <wire x2="656" y1="880" y2="1216" x1="656" />
            <wire x2="768" y1="1216" y2="1216" x1="656" />
        </branch>
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="880" type="branch" />
            <wire x2="608" y1="800" y2="880" x1="608" />
            <wire x2="608" y1="880" y2="1280" x1="608" />
            <wire x2="768" y1="1280" y2="1280" x1="608" />
        </branch>
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1696" type="branch" />
            <wire x2="2688" y1="1344" y2="1344" x1="2528" />
            <wire x2="2528" y1="1344" y2="1696" x1="2528" />
            <wire x2="2528" y1="1696" y2="1824" x1="2528" />
        </branch>
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1696" type="branch" />
            <wire x2="2688" y1="1408" y2="1408" x1="2576" />
            <wire x2="2576" y1="1408" y2="1696" x1="2576" />
            <wire x2="2576" y1="1696" y2="1888" x1="2576" />
        </branch>
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1696" type="branch" />
            <wire x2="2688" y1="1472" y2="1472" x1="2624" />
            <wire x2="2624" y1="1472" y2="1696" x1="2624" />
            <wire x2="2624" y1="1696" y2="1952" x1="2624" />
        </branch>
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1696" type="branch" />
            <wire x2="2688" y1="1536" y2="1536" x1="2672" />
            <wire x2="2672" y1="1536" y2="1696" x1="2672" />
            <wire x2="2672" y1="1696" y2="2016" x1="2672" />
        </branch>
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1696" type="branch" />
            <wire x2="2048" y1="1344" y2="1344" x1="1888" />
            <wire x2="1888" y1="1344" y2="1696" x1="1888" />
            <wire x2="1888" y1="1696" y2="1824" x1="1888" />
        </branch>
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1696" type="branch" />
            <wire x2="2048" y1="1408" y2="1408" x1="1936" />
            <wire x2="1936" y1="1408" y2="1696" x1="1936" />
            <wire x2="1936" y1="1696" y2="1888" x1="1936" />
        </branch>
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1696" type="branch" />
            <wire x2="2048" y1="1536" y2="1536" x1="2032" />
            <wire x2="2032" y1="1536" y2="1696" x1="2032" />
            <wire x2="2032" y1="1696" y2="2016" x1="2032" />
        </branch>
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1712" type="branch" />
            <wire x2="1408" y1="1344" y2="1344" x1="1248" />
            <wire x2="1248" y1="1344" y2="1712" x1="1248" />
            <wire x2="1248" y1="1712" y2="1824" x1="1248" />
        </branch>
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1712" type="branch" />
            <wire x2="1408" y1="1408" y2="1408" x1="1296" />
            <wire x2="1296" y1="1408" y2="1712" x1="1296" />
            <wire x2="1296" y1="1712" y2="1888" x1="1296" />
        </branch>
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1712" type="branch" />
            <wire x2="1408" y1="1472" y2="1472" x1="1344" />
            <wire x2="1344" y1="1472" y2="1712" x1="1344" />
            <wire x2="1344" y1="1712" y2="1952" x1="1344" />
        </branch>
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1712" type="branch" />
            <wire x2="1408" y1="1536" y2="1536" x1="1392" />
            <wire x2="1392" y1="1536" y2="1712" x1="1392" />
            <wire x2="1392" y1="1712" y2="2016" x1="1392" />
        </branch>
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1712" type="branch" />
            <wire x2="768" y1="1344" y2="1344" x1="608" />
            <wire x2="608" y1="1344" y2="1712" x1="608" />
            <wire x2="608" y1="1712" y2="1824" x1="608" />
        </branch>
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1712" type="branch" />
            <wire x2="768" y1="1408" y2="1408" x1="656" />
            <wire x2="656" y1="1408" y2="1712" x1="656" />
            <wire x2="656" y1="1712" y2="1888" x1="656" />
        </branch>
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1712" type="branch" />
            <wire x2="768" y1="1472" y2="1472" x1="704" />
            <wire x2="704" y1="1472" y2="1712" x1="704" />
            <wire x2="704" y1="1712" y2="1952" x1="704" />
        </branch>
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1712" type="branch" />
            <wire x2="768" y1="1536" y2="1536" x1="752" />
            <wire x2="752" y1="1536" y2="1712" x1="752" />
            <wire x2="752" y1="1712" y2="2016" x1="752" />
        </branch>
        <branch name="I3(31:0)">
            <wire x2="592" y1="704" y2="704" x1="352" />
            <wire x2="608" y1="704" y2="704" x1="592" />
            <wire x2="1248" y1="704" y2="704" x1="608" />
            <wire x2="1888" y1="704" y2="704" x1="1248" />
            <wire x2="2528" y1="704" y2="704" x1="1888" />
        </branch>
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="880" type="branch" />
            <wire x2="2032" y1="608" y2="880" x1="2032" />
            <wire x2="2032" y1="880" y2="1088" x1="2032" />
            <wire x2="2048" y1="1088" y2="1088" x1="2032" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="640" y1="640" y2="640" x1="352" />
            <wire x2="656" y1="640" y2="640" x1="640" />
            <wire x2="1296" y1="640" y2="640" x1="656" />
            <wire x2="1936" y1="640" y2="640" x1="1296" />
            <wire x2="2576" y1="640" y2="640" x1="1936" />
        </branch>
        <branch name="I0(31:0)">
            <wire x2="736" y1="512" y2="512" x1="352" />
            <wire x2="752" y1="512" y2="512" x1="736" />
            <wire x2="1392" y1="512" y2="512" x1="752" />
            <wire x2="2032" y1="512" y2="512" x1="1392" />
            <wire x2="2672" y1="512" y2="512" x1="2032" />
            <wire x2="2672" y1="512" y2="560" x1="2672" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="688" y1="576" y2="576" x1="352" />
            <wire x2="704" y1="576" y2="576" x1="688" />
            <wire x2="1344" y1="576" y2="576" x1="704" />
            <wire x2="1984" y1="576" y2="576" x1="1344" />
            <wire x2="2624" y1="576" y2="576" x1="1984" />
        </branch>
        <bustap x2="2032" y1="512" y2="608" x1="2032" />
        <bustap x2="1392" y1="512" y2="608" x1="1392" />
        <bustap x2="752" y1="512" y2="608" x1="752" />
        <bustap x2="2624" y1="576" y2="672" x1="2624" />
        <bustap x2="2576" y1="640" y2="736" x1="2576" />
        <bustap x2="2528" y1="704" y2="800" x1="2528" />
        <bustap x2="1984" y1="576" y2="672" x1="1984" />
        <bustap x2="1936" y1="640" y2="736" x1="1936" />
        <bustap x2="1888" y1="704" y2="800" x1="1888" />
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1696" type="branch" />
            <wire x2="2048" y1="1472" y2="1472" x1="1984" />
            <wire x2="1984" y1="1472" y2="1696" x1="1984" />
            <wire x2="1984" y1="1696" y2="1952" x1="1984" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="592" y1="1920" y2="1920" x1="352" />
            <wire x2="608" y1="1920" y2="1920" x1="592" />
            <wire x2="1248" y1="1920" y2="1920" x1="608" />
            <wire x2="1888" y1="1920" y2="1920" x1="1248" />
            <wire x2="2528" y1="1920" y2="1920" x1="1888" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="640" y1="1984" y2="1984" x1="352" />
            <wire x2="656" y1="1984" y2="1984" x1="640" />
            <wire x2="1296" y1="1984" y2="1984" x1="656" />
            <wire x2="1936" y1="1984" y2="1984" x1="1296" />
            <wire x2="2576" y1="1984" y2="1984" x1="1936" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="688" y1="2048" y2="2048" x1="352" />
            <wire x2="704" y1="2048" y2="2048" x1="688" />
            <wire x2="1344" y1="2048" y2="2048" x1="704" />
            <wire x2="1984" y1="2048" y2="2048" x1="1344" />
            <wire x2="2624" y1="2048" y2="2048" x1="1984" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="736" y1="2112" y2="2112" x1="352" />
            <wire x2="752" y1="2112" y2="2112" x1="736" />
            <wire x2="1392" y1="2112" y2="2112" x1="752" />
            <wire x2="2032" y1="2112" y2="2112" x1="1392" />
            <wire x2="2672" y1="2112" y2="2112" x1="2032" />
        </branch>
        <bustap x2="2528" y1="1920" y2="1824" x1="2528" />
        <bustap x2="2576" y1="1984" y2="1888" x1="2576" />
        <bustap x2="2624" y1="2048" y2="1952" x1="2624" />
        <bustap x2="2672" y1="2112" y2="2016" x1="2672" />
        <bustap x2="1888" y1="1920" y2="1824" x1="1888" />
        <bustap x2="1936" y1="1984" y2="1888" x1="1936" />
        <bustap x2="1984" y1="2048" y2="1952" x1="1984" />
        <bustap x2="2032" y1="2112" y2="2016" x1="2032" />
        <bustap x2="1344" y1="576" y2="672" x1="1344" />
        <bustap x2="1296" y1="640" y2="736" x1="1296" />
        <bustap x2="1248" y1="704" y2="800" x1="1248" />
        <bustap x2="1248" y1="1920" y2="1824" x1="1248" />
        <bustap x2="1296" y1="1984" y2="1888" x1="1296" />
        <bustap x2="1344" y1="2048" y2="1952" x1="1344" />
        <bustap x2="1392" y1="2112" y2="2016" x1="1392" />
        <bustap x2="704" y1="576" y2="672" x1="704" />
        <bustap x2="656" y1="640" y2="736" x1="656" />
        <bustap x2="608" y1="704" y2="800" x1="608" />
        <bustap x2="608" y1="1920" y2="1824" x1="608" />
        <bustap x2="656" y1="1984" y2="1888" x1="656" />
        <bustap x2="752" y1="2112" y2="2016" x1="752" />
        <bustap x2="704" y1="2048" y2="1952" x1="704" />
        <branch name="o(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2240" type="branch" />
            <wire x2="1104" y1="1296" y2="1296" x1="1072" />
            <wire x2="1104" y1="1296" y2="2240" x1="1104" />
            <wire x2="1104" y1="2240" y2="2288" x1="1104" />
        </branch>
        <branch name="o(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2240" type="branch" />
            <wire x2="1744" y1="1296" y2="1296" x1="1712" />
            <wire x2="1744" y1="1296" y2="2240" x1="1744" />
            <wire x2="1744" y1="2240" y2="2288" x1="1744" />
        </branch>
        <branch name="o(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2240" type="branch" />
            <wire x2="2384" y1="1296" y2="1296" x1="2352" />
            <wire x2="2384" y1="1296" y2="2240" x1="2384" />
            <wire x2="2384" y1="2240" y2="2288" x1="2384" />
        </branch>
        <branch name="o(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2240" type="branch" />
            <wire x2="3024" y1="1296" y2="1296" x1="2992" />
            <wire x2="3024" y1="1296" y2="2240" x1="3024" />
            <wire x2="3024" y1="2240" y2="2288" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="352" y="704" name="I3(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="640" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="512" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="576" name="I1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1920" name="I4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1984" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="2048" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="2112" name="I7(31:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="416" name="s(2:0)" orien="R180" />
        <iomarker fontsize="28" x="3200" y="2384" name="o(31:0)" orien="R0" />
        <branch name="o(31:0)">
            <wire x2="1744" y1="2384" y2="2384" x1="1104" />
            <wire x2="2384" y1="2384" y2="2384" x1="1744" />
            <wire x2="3024" y1="2384" y2="2384" x1="2384" />
            <wire x2="3200" y1="2384" y2="2384" x1="3024" />
        </branch>
        <bustap x2="3024" y1="2384" y2="2288" x1="3024" />
        <bustap x2="2384" y1="2384" y2="2288" x1="2384" />
        <bustap x2="1744" y1="2384" y2="2288" x1="1744" />
        <bustap x2="1104" y1="2384" y2="2288" x1="1104" />
        <instance x="768" y="1568" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1408" y="1568" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2048" y="1568" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2688" y="1568" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>