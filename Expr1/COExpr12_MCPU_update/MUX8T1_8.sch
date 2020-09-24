<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="o0(1)" />
        <signal name="o0(0)" />
        <signal name="o1(3:0)" />
        <signal name="o1(3)" />
        <signal name="o1(2)" />
        <signal name="o1(1)" />
        <signal name="o1(0)" />
        <signal name="o2(3)" />
        <signal name="o2(2)" />
        <signal name="o2(1)" />
        <signal name="o3(3)" />
        <signal name="o3(2)" />
        <signal name="o3(1)" />
        <signal name="o3(0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="o0(2)" />
        <signal name="o0(3)" />
        <signal name="o2(0)" />
        <signal name="XLXN_104" />
        <signal name="s(2)" />
        <signal name="s(2:0)" />
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="I7(7:0)" />
        <signal name="I7(3:0)" />
        <signal name="I6(7:0)" />
        <signal name="I6(3:0)" />
        <signal name="I5(7:0)" />
        <signal name="I5(3:0)" />
        <signal name="I4(7:0)" />
        <signal name="I4(3:0)" />
        <signal name="I7(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="o3(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I0(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(3:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I3(3:0)" />
        <signal name="o0(3:0)" />
        <signal name="XLXN_114(1:0)" />
        <signal name="s(1:0)" />
        <signal name="o2(3:0)" />
        <signal name="I3(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I0(7:4)" />
        <signal name="I2(7:4)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="MUX4T1_4">
            <timestamp>2019-11-4T13:6:27</timestamp>
            <rect width="176" x="64" y="-272" height="272" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="304" y1="-144" y2="-144" x1="240" />
            <rect width="64" x="240" y="-156" height="24" />
            <line x2="144" y1="-336" y2="-272" x1="144" />
            <rect width="24" x="132" y="-336" height="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_90">
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_89">
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_91">
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_95">
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1456" y1="1616" y2="1520" x1="1456" />
        <bustap x2="1168" y1="1616" y2="1520" x1="1168" />
        <bustap x2="880" y1="1616" y2="1520" x1="880" />
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1488" type="branch" />
            <wire x2="880" y1="1248" y2="1488" x1="880" />
            <wire x2="880" y1="1488" y2="1520" x1="880" />
        </branch>
        <bustap x2="592" y1="1616" y2="1520" x1="592" />
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1488" type="branch" />
            <wire x2="592" y1="1248" y2="1488" x1="592" />
            <wire x2="592" y1="1488" y2="1520" x1="592" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="1008" y1="1696" y2="1696" x1="720" />
            <wire x2="1296" y1="1696" y2="1696" x1="1008" />
            <wire x2="1328" y1="1696" y2="1696" x1="1296" />
            <wire x2="1328" y1="1696" y2="1728" x1="1328" />
            <wire x2="1584" y1="1696" y2="1696" x1="1328" />
        </branch>
        <bustap x2="1584" y1="1696" y2="1600" x1="1584" />
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1488" type="branch" />
            <wire x2="1584" y1="1248" y2="1488" x1="1584" />
            <wire x2="1584" y1="1488" y2="1600" x1="1584" />
        </branch>
        <bustap x2="1296" y1="1696" y2="1600" x1="1296" />
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1488" type="branch" />
            <wire x2="1296" y1="1248" y2="1488" x1="1296" />
            <wire x2="1296" y1="1488" y2="1600" x1="1296" />
        </branch>
        <bustap x2="1008" y1="1696" y2="1600" x1="1008" />
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1488" type="branch" />
            <wire x2="1008" y1="1248" y2="1488" x1="1008" />
            <wire x2="1008" y1="1488" y2="1600" x1="1008" />
        </branch>
        <bustap x2="720" y1="1696" y2="1600" x1="720" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1488" type="branch" />
            <wire x2="720" y1="1248" y2="1488" x1="720" />
            <wire x2="720" y1="1488" y2="1600" x1="720" />
        </branch>
        <bustap x2="2800" y1="1616" y2="1520" x1="2800" />
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1488" type="branch" />
            <wire x2="2800" y1="1248" y2="1488" x1="2800" />
            <wire x2="2800" y1="1488" y2="1520" x1="2800" />
        </branch>
        <bustap x2="2512" y1="1616" y2="1520" x1="2512" />
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1488" type="branch" />
            <wire x2="2512" y1="1248" y2="1488" x1="2512" />
            <wire x2="2512" y1="1488" y2="1520" x1="2512" />
        </branch>
        <bustap x2="2224" y1="1616" y2="1520" x1="2224" />
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1488" type="branch" />
            <wire x2="2224" y1="1248" y2="1488" x1="2224" />
            <wire x2="2224" y1="1488" y2="1520" x1="2224" />
        </branch>
        <bustap x2="1936" y1="1616" y2="1520" x1="1936" />
        <bustap x2="2928" y1="1696" y2="1600" x1="2928" />
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1488" type="branch" />
            <wire x2="2928" y1="1248" y2="1488" x1="2928" />
            <wire x2="2928" y1="1488" y2="1600" x1="2928" />
        </branch>
        <bustap x2="2640" y1="1696" y2="1600" x1="2640" />
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1488" type="branch" />
            <wire x2="2640" y1="1248" y2="1488" x1="2640" />
            <wire x2="2640" y1="1488" y2="1600" x1="2640" />
        </branch>
        <bustap x2="2352" y1="1696" y2="1600" x1="2352" />
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1488" type="branch" />
            <wire x2="2352" y1="1248" y2="1488" x1="2352" />
            <wire x2="2352" y1="1488" y2="1600" x1="2352" />
        </branch>
        <bustap x2="2064" y1="1696" y2="1600" x1="2064" />
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1488" type="branch" />
            <wire x2="2064" y1="1248" y2="1488" x1="2064" />
            <wire x2="2064" y1="1488" y2="1600" x1="2064" />
        </branch>
        <instance x="656" y="1248" name="XLXI_1" orien="R270" />
        <instance x="784" y="1248" name="XLXI_2" orien="R270" />
        <instance x="944" y="1248" name="XLXI_3" orien="R270" />
        <instance x="1072" y="1248" name="XLXI_4" orien="R270" />
        <instance x="1232" y="1248" name="XLXI_5" orien="R270" />
        <instance x="1360" y="1248" name="XLXI_6" orien="R270" />
        <instance x="1520" y="1248" name="XLXI_9" orien="R270" />
        <instance x="1648" y="1248" name="XLXI_10" orien="R270" />
        <instance x="720" y="928" name="XLXI_13" orien="R270" />
        <instance x="1008" y="928" name="XLXI_14" orien="R270" />
        <instance x="1296" y="928" name="XLXI_15" orien="R270" />
        <instance x="1584" y="928" name="XLXI_16" orien="R270" />
        <branch name="XLXN_13">
            <wire x2="1520" y1="928" y2="960" x1="1520" />
            <wire x2="1552" y1="960" y2="960" x1="1520" />
            <wire x2="1552" y1="960" y2="992" x1="1552" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1424" y1="960" y2="992" x1="1424" />
            <wire x2="1456" y1="960" y2="960" x1="1424" />
            <wire x2="1456" y1="928" y2="960" x1="1456" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1232" y1="928" y2="960" x1="1232" />
            <wire x2="1264" y1="960" y2="960" x1="1232" />
            <wire x2="1264" y1="960" y2="992" x1="1264" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1136" y1="960" y2="992" x1="1136" />
            <wire x2="1168" y1="960" y2="960" x1="1136" />
            <wire x2="1168" y1="928" y2="960" x1="1168" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="944" y1="928" y2="960" x1="944" />
            <wire x2="976" y1="960" y2="960" x1="944" />
            <wire x2="976" y1="960" y2="992" x1="976" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="848" y1="960" y2="992" x1="848" />
            <wire x2="880" y1="960" y2="960" x1="848" />
            <wire x2="880" y1="928" y2="960" x1="880" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="656" y1="928" y2="960" x1="656" />
            <wire x2="688" y1="960" y2="960" x1="656" />
            <wire x2="688" y1="960" y2="992" x1="688" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="560" y1="960" y2="992" x1="560" />
            <wire x2="592" y1="960" y2="960" x1="560" />
            <wire x2="592" y1="928" y2="960" x1="592" />
        </branch>
        <instance x="2000" y="1248" name="XLXI_17" orien="R270" />
        <instance x="2128" y="1248" name="XLXI_18" orien="R270" />
        <instance x="2288" y="1248" name="XLXI_19" orien="R270" />
        <instance x="2416" y="1248" name="XLXI_20" orien="R270" />
        <instance x="2576" y="1248" name="XLXI_21" orien="R270" />
        <instance x="2704" y="1248" name="XLXI_22" orien="R270" />
        <instance x="2864" y="1248" name="XLXI_23" orien="R270" />
        <instance x="2992" y="1248" name="XLXI_24" orien="R270" />
        <instance x="2064" y="928" name="XLXI_27" orien="R270" />
        <instance x="2352" y="928" name="XLXI_28" orien="R270" />
        <instance x="2640" y="928" name="XLXI_29" orien="R270" />
        <instance x="2928" y="928" name="XLXI_30" orien="R270" />
        <branch name="XLXN_31">
            <wire x2="2864" y1="928" y2="960" x1="2864" />
            <wire x2="2896" y1="960" y2="960" x1="2864" />
            <wire x2="2896" y1="960" y2="992" x1="2896" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2768" y1="960" y2="992" x1="2768" />
            <wire x2="2800" y1="960" y2="960" x1="2768" />
            <wire x2="2800" y1="928" y2="960" x1="2800" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2576" y1="928" y2="960" x1="2576" />
            <wire x2="2608" y1="960" y2="960" x1="2576" />
            <wire x2="2608" y1="960" y2="992" x1="2608" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2480" y1="960" y2="992" x1="2480" />
            <wire x2="2512" y1="960" y2="960" x1="2480" />
            <wire x2="2512" y1="928" y2="960" x1="2512" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2288" y1="928" y2="960" x1="2288" />
            <wire x2="2320" y1="960" y2="960" x1="2288" />
            <wire x2="2320" y1="960" y2="992" x1="2320" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2192" y1="960" y2="992" x1="2192" />
            <wire x2="2224" y1="960" y2="960" x1="2192" />
            <wire x2="2224" y1="928" y2="960" x1="2224" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2000" y1="928" y2="960" x1="2000" />
            <wire x2="2032" y1="960" y2="960" x1="2000" />
            <wire x2="2032" y1="960" y2="992" x1="2032" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1904" y1="960" y2="992" x1="1904" />
            <wire x2="1936" y1="960" y2="960" x1="1904" />
            <wire x2="1936" y1="928" y2="960" x1="1936" />
        </branch>
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1488" type="branch" />
            <wire x2="1168" y1="1248" y2="1488" x1="1168" />
            <wire x2="1168" y1="1488" y2="1520" x1="1168" />
        </branch>
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1488" type="branch" />
            <wire x2="1456" y1="1248" y2="1488" x1="1456" />
            <wire x2="1456" y1="1488" y2="1520" x1="1456" />
        </branch>
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1488" type="branch" />
            <wire x2="1936" y1="1248" y2="1488" x1="1936" />
            <wire x2="1936" y1="1488" y2="1520" x1="1936" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="528" y1="1248" y2="1312" x1="528" />
            <wire x2="528" y1="1312" y2="1456" x1="528" />
            <wire x2="816" y1="1312" y2="1312" x1="528" />
            <wire x2="1104" y1="1312" y2="1312" x1="816" />
            <wire x2="1392" y1="1312" y2="1312" x1="1104" />
            <wire x2="1872" y1="1312" y2="1312" x1="1392" />
            <wire x2="2160" y1="1312" y2="1312" x1="1872" />
            <wire x2="2448" y1="1312" y2="1312" x1="2160" />
            <wire x2="2736" y1="1312" y2="1312" x1="2448" />
            <wire x2="816" y1="1248" y2="1312" x1="816" />
            <wire x2="1104" y1="1248" y2="1312" x1="1104" />
            <wire x2="1392" y1="1248" y2="1312" x1="1392" />
            <wire x2="1872" y1="1248" y2="1312" x1="1872" />
            <wire x2="2160" y1="1248" y2="1312" x1="2160" />
            <wire x2="2448" y1="1248" y2="1312" x1="2448" />
            <wire x2="2736" y1="1248" y2="1312" x1="2736" />
        </branch>
        <instance x="560" y="1680" name="XLXI_83" orien="R270" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1864" type="branch" />
            <wire x2="528" y1="1680" y2="1696" x1="528" />
            <wire x2="656" y1="1696" y2="1696" x1="528" />
            <wire x2="528" y1="1696" y2="2288" x1="528" />
            <wire x2="656" y1="1248" y2="1344" x1="656" />
            <wire x2="944" y1="1344" y2="1344" x1="656" />
            <wire x2="1232" y1="1344" y2="1344" x1="944" />
            <wire x2="1520" y1="1344" y2="1344" x1="1232" />
            <wire x2="2000" y1="1344" y2="1344" x1="1520" />
            <wire x2="2288" y1="1344" y2="1344" x1="2000" />
            <wire x2="2576" y1="1344" y2="1344" x1="2288" />
            <wire x2="2864" y1="1344" y2="1344" x1="2576" />
            <wire x2="656" y1="1344" y2="1696" x1="656" />
            <wire x2="944" y1="1248" y2="1344" x1="944" />
            <wire x2="1232" y1="1248" y2="1344" x1="1232" />
            <wire x2="1520" y1="1248" y2="1344" x1="1520" />
            <wire x2="2000" y1="1248" y2="1344" x1="2000" />
            <wire x2="2288" y1="1248" y2="1344" x1="2288" />
            <wire x2="2576" y1="1248" y2="1344" x1="2576" />
            <wire x2="2864" y1="1248" y2="1344" x1="2864" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="528" y1="2384" y2="2480" x1="528" />
            <wire x2="656" y1="2384" y2="2384" x1="528" />
        </branch>
        <bustap x2="528" y1="2384" y2="2288" x1="528" />
        <bustap x2="656" y1="2384" y2="2288" x1="656" />
        <branch name="o(7:0)">
            <wire x2="912" y1="432" y2="432" x1="624" />
            <wire x2="1200" y1="432" y2="432" x1="912" />
            <wire x2="1488" y1="432" y2="432" x1="1200" />
            <wire x2="1728" y1="432" y2="432" x1="1488" />
            <wire x2="1968" y1="432" y2="432" x1="1728" />
            <wire x2="2256" y1="432" y2="432" x1="1968" />
            <wire x2="2544" y1="432" y2="432" x1="2256" />
            <wire x2="2832" y1="432" y2="432" x1="2544" />
            <wire x2="1728" y1="304" y2="432" x1="1728" />
        </branch>
        <bustap x2="2832" y1="432" y2="528" x1="2832" />
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="600" type="branch" />
            <wire x2="2832" y1="528" y2="672" x1="2832" />
        </branch>
        <bustap x2="2544" y1="432" y2="528" x1="2544" />
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="600" type="branch" />
            <wire x2="2544" y1="528" y2="672" x1="2544" />
        </branch>
        <bustap x2="2256" y1="432" y2="528" x1="2256" />
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="600" type="branch" />
            <wire x2="2256" y1="528" y2="672" x1="2256" />
        </branch>
        <bustap x2="1968" y1="432" y2="528" x1="1968" />
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="600" type="branch" />
            <wire x2="1968" y1="528" y2="672" x1="1968" />
        </branch>
        <bustap x2="1488" y1="432" y2="528" x1="1488" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="600" type="branch" />
            <wire x2="1488" y1="528" y2="672" x1="1488" />
        </branch>
        <bustap x2="1200" y1="432" y2="528" x1="1200" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="600" type="branch" />
            <wire x2="1200" y1="528" y2="672" x1="1200" />
        </branch>
        <bustap x2="912" y1="432" y2="528" x1="912" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="600" type="branch" />
            <wire x2="912" y1="528" y2="672" x1="912" />
        </branch>
        <bustap x2="624" y1="432" y2="528" x1="624" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="600" type="branch" />
            <wire x2="624" y1="528" y2="672" x1="624" />
        </branch>
        <iomarker fontsize="28" x="528" y="2480" name="s(2:0)" orien="R90" />
        <iomarker fontsize="28" x="1728" y="304" name="o(7:0)" orien="R270" />
        <branch name="I7(7:0)">
            <wire x2="1440" y1="2400" y2="2480" x1="1440" />
        </branch>
        <bustap x2="1440" y1="2400" y2="2304" x1="1440" />
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2160" type="branch" />
            <wire x2="1440" y1="2032" y2="2160" x1="1440" />
            <wire x2="1440" y1="2160" y2="2304" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="2480" name="I7(7:0)" orien="R90" />
        <branch name="I6(7:0)">
            <wire x2="1376" y1="2400" y2="2480" x1="1376" />
        </branch>
        <bustap x2="1376" y1="2400" y2="2304" x1="1376" />
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2160" type="branch" />
            <wire x2="1376" y1="2032" y2="2160" x1="1376" />
            <wire x2="1376" y1="2160" y2="2304" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="2480" name="I6(7:0)" orien="R90" />
        <bustap x2="1312" y1="2400" y2="2304" x1="1312" />
        <branch name="I5(7:0)">
            <wire x2="1312" y1="2400" y2="2480" x1="1312" />
        </branch>
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2160" type="branch" />
            <wire x2="1312" y1="2032" y2="2160" x1="1312" />
            <wire x2="1312" y1="2160" y2="2304" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="2480" name="I5(7:0)" orien="R90" />
        <branch name="I4(7:0)">
            <wire x2="1248" y1="2400" y2="2480" x1="1248" />
        </branch>
        <bustap x2="1248" y1="2400" y2="2304" x1="1248" />
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2160" type="branch" />
            <wire x2="1248" y1="2032" y2="2160" x1="1248" />
            <wire x2="1248" y1="2160" y2="2304" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="2480" name="I4(7:0)" orien="R90" />
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2496" type="branch" />
            <wire x2="2784" y1="2048" y2="2496" x1="2784" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2496" type="branch" />
            <wire x2="2720" y1="2048" y2="2496" x1="2720" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2496" type="branch" />
            <wire x2="2656" y1="2048" y2="2496" x1="2656" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2496" type="branch" />
            <wire x2="2592" y1="2048" y2="2496" x1="2592" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="2352" y1="1696" y2="1696" x1="2064" />
            <wire x2="2640" y1="1696" y2="1696" x1="2352" />
            <wire x2="2672" y1="1696" y2="1696" x1="2640" />
            <wire x2="2672" y1="1696" y2="1744" x1="2672" />
            <wire x2="2928" y1="1696" y2="1696" x1="2672" />
        </branch>
        <instance x="1472" y="2032" name="XLXI_90" orien="R270">
        </instance>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2160" type="branch" />
            <wire x2="864" y1="2032" y2="2160" x1="864" />
            <wire x2="864" y1="2160" y2="2304" x1="864" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="800" y1="2400" y2="2480" x1="800" />
        </branch>
        <bustap x2="800" y1="2400" y2="2304" x1="800" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2160" type="branch" />
            <wire x2="800" y1="2032" y2="2160" x1="800" />
            <wire x2="800" y1="2160" y2="2304" x1="800" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="864" y1="2400" y2="2480" x1="864" />
        </branch>
        <bustap x2="864" y1="2400" y2="2304" x1="864" />
        <bustap x2="928" y1="2400" y2="2304" x1="928" />
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2160" type="branch" />
            <wire x2="928" y1="2032" y2="2160" x1="928" />
            <wire x2="928" y1="2160" y2="2304" x1="928" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="928" y1="2400" y2="2480" x1="928" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="992" y1="2400" y2="2480" x1="992" />
        </branch>
        <bustap x2="992" y1="2400" y2="2304" x1="992" />
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2160" type="branch" />
            <wire x2="992" y1="2032" y2="2160" x1="992" />
            <wire x2="992" y1="2160" y2="2304" x1="992" />
        </branch>
        <instance x="1024" y="2032" name="XLXI_89" orien="R270">
        </instance>
        <branch name="o0(3:0)">
            <wire x2="608" y1="1616" y2="1616" x1="592" />
            <wire x2="880" y1="1616" y2="1616" x1="608" />
            <wire x2="896" y1="1616" y2="1616" x1="880" />
            <wire x2="1184" y1="1616" y2="1616" x1="896" />
            <wire x2="1456" y1="1616" y2="1616" x1="1184" />
            <wire x2="880" y1="1616" y2="1728" x1="880" />
        </branch>
        <iomarker fontsize="28" x="800" y="2480" name="I0(7:0)" orien="R90" />
        <iomarker fontsize="28" x="864" y="2480" name="I1(7:0)" orien="R90" />
        <iomarker fontsize="28" x="928" y="2480" name="I2(7:0)" orien="R90" />
        <iomarker fontsize="28" x="992" y="2480" name="I3(7:0)" orien="R90" />
        <instance x="2352" y="2048" name="XLXI_91" orien="R270">
        </instance>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1968" type="branch" />
            <wire x2="688" y1="1888" y2="1888" x1="656" />
            <wire x2="656" y1="1888" y2="1968" x1="656" />
            <wire x2="656" y1="1968" y2="2208" x1="656" />
            <wire x2="656" y1="2208" y2="2288" x1="656" />
            <wire x2="1120" y1="2208" y2="2208" x1="656" />
            <wire x2="2000" y1="2208" y2="2208" x1="1120" />
            <wire x2="2464" y1="2208" y2="2208" x1="2000" />
            <wire x2="1120" y1="1888" y2="2208" x1="1120" />
            <wire x2="1136" y1="1888" y2="1888" x1="1120" />
            <wire x2="2000" y1="1904" y2="2208" x1="2000" />
            <wire x2="2016" y1="1904" y2="1904" x1="2000" />
            <wire x2="2480" y1="1904" y2="1904" x1="2464" />
            <wire x2="2464" y1="1904" y2="2208" x1="2464" />
        </branch>
        <branch name="o2(3:0)">
            <wire x2="2208" y1="1616" y2="1616" x1="1936" />
            <wire x2="2224" y1="1616" y2="1616" x1="2208" />
            <wire x2="2512" y1="1616" y2="1616" x1="2224" />
            <wire x2="2800" y1="1616" y2="1616" x1="2512" />
            <wire x2="2208" y1="1616" y2="1744" x1="2208" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2496" type="branch" />
            <wire x2="2320" y1="2048" y2="2496" x1="2320" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2496" type="branch" />
            <wire x2="2192" y1="2048" y2="2496" x1="2192" />
        </branch>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2496" type="branch" />
            <wire x2="2128" y1="2048" y2="2496" x1="2128" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2496" type="branch" />
            <wire x2="2256" y1="2048" y2="2496" x1="2256" />
        </branch>
        <instance x="2816" y="2048" name="XLXI_95" orien="R270">
        </instance>
    </sheet>
</drawing>