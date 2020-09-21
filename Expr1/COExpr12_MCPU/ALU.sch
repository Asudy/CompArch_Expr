<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="XLXN_5(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_10(31:0)" />
        <signal name="XLXN_11(31:0)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="S(32:0)" />
        <signal name="S(31:0)" />
        <signal name="XLXN_16(31:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_18(31:0)" />
        <signal name="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,S(31)" />
        <signal name="NO" />
        <signal name="overflow" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <blockdef name="ADC32">
            <timestamp>2018-3-8T7:26:16</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2018-3-8T7:26:58</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2018-3-8T7:27:2</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="and32">
            <timestamp>2018-3-8T7:26:20</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2018-3-8T7:27:42</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2018-3-8T7:27:0</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2018-3-8T7:27:36</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2018-3-8T7:27:2</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2018-3-8T7:27:34</timestamp>
            <line x2="76" y1="-32" y2="-32" x1="64" />
            <line x2="208" y1="-32" y2="-32" style="linewidth:W" x1="196" />
            <rect width="120" x="76" y="-52" height="40" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ADC32" name="ADC_32">
            <blockpin signalname="XLXN_5(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="MUXALU">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,S(31)" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="or32" name="ALU_U2">
            <blockpin signalname="XLXN_12(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="and32" name="ALU_U1">
            <blockpin signalname="XLXN_11(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="xor32" name="ALU_U3">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="ALU_U4">
            <blockpin signalname="XLXN_17(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="srl32" name="ALU_U5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="ALU_Zero">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="xor32" name="ALU_U7">
            <blockpin signalname="XLXN_10(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_5(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="SignalExt_32" name="Signal1_32">
            <blockpin signalname="XLXN_10(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="NO" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1040" name="ADC_32" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-304" type="instance" />
        </instance>
        <instance x="2240" y="896" name="MUXALU" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-224" type="instance" />
        </instance>
        <instance x="1552" y="1136" name="ALU_U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-128" type="instance" />
        </instance>
        <instance x="1552" y="1312" name="ALU_U4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-128" type="instance" />
        </instance>
        <instance x="1552" y="1504" name="ALU_U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-156" type="instance" />
        </instance>
        <instance x="816" y="976" name="ALU_U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-128" type="instance" />
        </instance>
        <branch name="A(31:0)">
            <wire x2="1392" y1="416" y2="416" x1="960" />
            <wire x2="1392" y1="416" y2="560" x1="1392" />
            <wire x2="1392" y1="560" y2="784" x1="1392" />
            <wire x2="1600" y1="784" y2="784" x1="1392" />
            <wire x2="1392" y1="784" y2="1040" x1="1392" />
            <wire x2="1584" y1="1040" y2="1040" x1="1392" />
            <wire x2="1392" y1="1040" y2="1216" x1="1392" />
            <wire x2="1600" y1="1216" y2="1216" x1="1392" />
            <wire x2="1392" y1="1216" y2="1408" x1="1392" />
            <wire x2="1584" y1="1408" y2="1408" x1="1392" />
            <wire x2="1584" y1="560" y2="560" x1="1392" />
            <wire x2="1584" y1="384" y2="384" x1="1392" />
            <wire x2="1392" y1="384" y2="416" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="960" y="416" name="A(31:0)" orien="R180" />
        <branch name="B(31:0)">
            <wire x2="848" y1="944" y2="944" x1="816" />
            <wire x2="816" y1="944" y2="1280" x1="816" />
            <wire x2="1232" y1="1280" y2="1280" x1="816" />
            <wire x2="1232" y1="1280" y2="1472" x1="1232" />
            <wire x2="1584" y1="1472" y2="1472" x1="1232" />
            <wire x2="1600" y1="1280" y2="1280" x1="1232" />
            <wire x2="1232" y1="1472" y2="1472" x1="992" />
            <wire x2="1584" y1="448" y2="448" x1="1232" />
            <wire x2="1232" y1="448" y2="624" x1="1232" />
            <wire x2="1232" y1="624" y2="1104" x1="1232" />
            <wire x2="1584" y1="1104" y2="1104" x1="1232" />
            <wire x2="1232" y1="1104" y2="1280" x1="1232" />
            <wire x2="1584" y1="624" y2="624" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="992" y="1472" name="B(31:0)" orien="R180" />
        <instance x="1552" y="480" name="ALU_U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="76" y="-128" type="instance" />
        </instance>
        <branch name="XLXN_5(31:0)">
            <wire x2="1088" y1="912" y2="912" x1="1072" />
            <wire x2="1600" y1="912" y2="912" x1="1088" />
        </branch>
        <instance x="736" y="736" name="Signal1_32" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="8" type="instance" />
        </instance>
        <branch name="ALU_operation(2:0)">
            <wire x2="1040" y1="304" y2="304" x1="928" />
            <wire x2="2288" y1="304" y2="304" x1="1040" />
            <wire x2="2288" y1="304" y2="624" x1="2288" />
            <wire x2="1040" y1="304" y2="464" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="928" y="304" name="ALU_operation(2:0)" orien="R180" />
        <bustap x2="1040" y1="464" y2="544" x1="1040" />
        <branch name="ALU_operation(2)">
            <wire x2="736" y1="672" y2="704" x1="736" />
            <wire x2="800" y1="704" y2="704" x1="736" />
            <wire x2="1040" y1="672" y2="672" x1="736" />
            <wire x2="1680" y1="672" y2="672" x1="1040" />
            <wire x2="1680" y1="672" y2="736" x1="1680" />
            <wire x2="1040" y1="544" y2="672" x1="1040" />
        </branch>
        <branch name="XLXN_10(31:0)">
            <wire x2="1136" y1="816" y2="816" x1="784" />
            <wire x2="784" y1="816" y2="880" x1="784" />
            <wire x2="848" y1="880" y2="880" x1="784" />
            <wire x2="1136" y1="704" y2="704" x1="944" />
            <wire x2="1136" y1="704" y2="816" x1="1136" />
        </branch>
        <branch name="XLXN_11(31:0)">
            <wire x2="2000" y1="416" y2="416" x1="1776" />
            <wire x2="2000" y1="416" y2="656" x1="2000" />
            <wire x2="2224" y1="656" y2="656" x1="2000" />
            <wire x2="2240" y1="656" y2="656" x1="2224" />
        </branch>
        <branch name="XLXN_12(31:0)">
            <wire x2="2224" y1="592" y2="592" x1="1776" />
            <wire x2="2224" y1="592" y2="688" x1="2224" />
            <wire x2="2240" y1="688" y2="688" x1="2224" />
        </branch>
        <branch name="S(32:0)">
            <wire x2="1840" y1="848" y2="848" x1="1792" />
            <wire x2="1856" y1="848" y2="848" x1="1840" />
        </branch>
        <bustap x2="1952" y1="848" y2="848" x1="1856" />
        <branch name="S(31:0)">
            <wire x2="1984" y1="848" y2="848" x1="1952" />
            <wire x2="2240" y1="848" y2="848" x1="1984" />
            <wire x2="2240" y1="720" y2="720" x1="1984" />
            <wire x2="1984" y1="720" y2="848" x1="1984" />
        </branch>
        <branch name="XLXN_16(31:0)">
            <wire x2="2016" y1="1072" y2="1072" x1="1808" />
            <wire x2="2016" y1="752" y2="1072" x1="2016" />
            <wire x2="2240" y1="752" y2="752" x1="2016" />
        </branch>
        <branch name="XLXN_17(31:0)">
            <wire x2="2048" y1="1248" y2="1248" x1="1808" />
            <wire x2="2240" y1="784" y2="784" x1="2048" />
            <wire x2="2048" y1="784" y2="1248" x1="2048" />
        </branch>
        <branch name="XLXN_18(31:0)">
            <wire x2="2096" y1="1440" y2="1440" x1="1840" />
            <wire x2="2240" y1="816" y2="816" x1="2096" />
            <wire x2="2096" y1="816" y2="1440" x1="2096" />
        </branch>
        <instance x="2480" y="1200" name="ALU_Zero" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-120" type="instance" />
        </instance>
        <instance x="1536" y="656" name="ALU_U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-128" type="instance" />
        </instance>
        <branch name="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,S(31)">
            <wire x2="2240" y1="880" y2="880" x1="2128" />
            <wire x2="2128" y1="880" y2="1024" x1="2128" />
        </branch>
        <bustap x2="2128" y1="1024" y2="1088" x1="2128" />
        <branch name="NO">
            <wire x2="2128" y1="1088" y2="1200" x1="2128" />
            <wire x2="2224" y1="1200" y2="1200" x1="2128" />
        </branch>
        <instance x="2160" y="1328" name="XLXI_11" orien="R0" />
        <branch name="overflow">
            <wire x2="2960" y1="1408" y2="1408" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1408" name="overflow" orien="R0" />
        <branch name="res(31:0)">
            <wire x2="2656" y1="736" y2="736" x1="2336" />
            <wire x2="2816" y1="736" y2="736" x1="2656" />
            <wire x2="2656" y1="736" y2="1024" x1="2656" />
            <wire x2="2448" y1="1024" y2="1152" x1="2448" />
            <wire x2="2512" y1="1152" y2="1152" x1="2448" />
            <wire x2="2656" y1="1024" y2="1024" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2816" y="736" name="res(31:0)" orien="R0" />
        <branch name="zero">
            <wire x2="2928" y1="1152" y2="1152" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1152" name="zero" orien="R0" />
    </sheet>
</drawing>