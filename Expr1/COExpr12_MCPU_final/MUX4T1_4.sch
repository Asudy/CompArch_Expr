<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="o(1)" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="o(2)" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="I0(1)" />
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="I0(0)" />
        <signal name="I0(3)" />
        <signal name="I1(3:0)" />
        <signal name="I1(0)" />
        <signal name="I1(1)" />
        <signal name="I1(2)" />
        <signal name="I0(3:0)" />
        <signal name="I0(2)" />
        <signal name="I2(3:0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3:0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="XLXN_161" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(0)" />
        <signal name="I1(3)" />
        <signal name="XLXN_166" />
        <signal name="s(0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_163" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_163" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_46">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_73" name="I2" />
            <blockpin signalname="XLXN_72" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_163" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_56">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_82" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_163" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_61">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_87" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="368" name="XLXI_8" orien="R0" />
        <instance x="1776" y="512" name="XLXI_9" orien="R0" />
        <instance x="1776" y="656" name="XLXI_13" orien="R0" />
        <instance x="1776" y="800" name="XLXI_14" orien="R0" />
        <instance x="2288" y="656" name="XLXI_15" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2288" y1="272" y2="272" x1="2032" />
            <wire x2="2288" y1="272" y2="400" x1="2288" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2160" y1="416" y2="416" x1="2032" />
            <wire x2="2160" y1="416" y2="464" x1="2160" />
            <wire x2="2288" y1="464" y2="464" x1="2160" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2160" y1="560" y2="560" x1="2032" />
            <wire x2="2160" y1="528" y2="560" x1="2160" />
            <wire x2="2288" y1="528" y2="528" x1="2160" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2288" y1="704" y2="704" x1="2032" />
            <wire x2="2288" y1="592" y2="704" x1="2288" />
        </branch>
        <instance x="1776" y="992" name="XLXI_42" orien="R0" />
        <instance x="1776" y="1136" name="XLXI_43" orien="R0" />
        <instance x="1776" y="1280" name="XLXI_44" orien="R0" />
        <instance x="1776" y="1424" name="XLXI_45" orien="R0" />
        <instance x="2288" y="1280" name="XLXI_46" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2288" y1="896" y2="896" x1="2032" />
            <wire x2="2288" y1="896" y2="1024" x1="2288" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2160" y1="1040" y2="1040" x1="2032" />
            <wire x2="2160" y1="1040" y2="1088" x1="2160" />
            <wire x2="2288" y1="1088" y2="1088" x1="2160" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2160" y1="1184" y2="1184" x1="2032" />
            <wire x2="2160" y1="1152" y2="1184" x1="2160" />
            <wire x2="2288" y1="1152" y2="1152" x1="2160" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2288" y1="1328" y2="1328" x1="2032" />
            <wire x2="2288" y1="1216" y2="1328" x1="2288" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1120" type="branch" />
            <wire x2="2704" y1="1120" y2="1120" x1="2544" />
            <wire x2="2832" y1="1120" y2="1120" x1="2704" />
        </branch>
        <instance x="1776" y="1616" name="XLXI_52" orien="R0" />
        <instance x="1776" y="1760" name="XLXI_53" orien="R0" />
        <instance x="1776" y="1904" name="XLXI_54" orien="R0" />
        <instance x="1776" y="2048" name="XLXI_55" orien="R0" />
        <instance x="2288" y="1904" name="XLXI_56" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2288" y1="1520" y2="1520" x1="2032" />
            <wire x2="2288" y1="1520" y2="1648" x1="2288" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2160" y1="1664" y2="1664" x1="2032" />
            <wire x2="2160" y1="1664" y2="1712" x1="2160" />
            <wire x2="2288" y1="1712" y2="1712" x1="2160" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2160" y1="1808" y2="1808" x1="2032" />
            <wire x2="2160" y1="1776" y2="1808" x1="2160" />
            <wire x2="2288" y1="1776" y2="1776" x1="2160" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2288" y1="1952" y2="1952" x1="2032" />
            <wire x2="2288" y1="1840" y2="1952" x1="2288" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1744" type="branch" />
            <wire x2="2704" y1="1744" y2="1744" x1="2544" />
            <wire x2="2832" y1="1744" y2="1744" x1="2704" />
        </branch>
        <instance x="1776" y="2240" name="XLXI_57" orien="R0" />
        <instance x="1776" y="2384" name="XLXI_58" orien="R0" />
        <instance x="1776" y="2528" name="XLXI_59" orien="R0" />
        <instance x="1776" y="2672" name="XLXI_60" orien="R0" />
        <instance x="2288" y="2528" name="XLXI_61" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="2288" y1="2144" y2="2144" x1="2032" />
            <wire x2="2288" y1="2144" y2="2272" x1="2288" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2160" y1="2288" y2="2288" x1="2032" />
            <wire x2="2160" y1="2288" y2="2336" x1="2160" />
            <wire x2="2288" y1="2336" y2="2336" x1="2160" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="2160" y1="2432" y2="2432" x1="2032" />
            <wire x2="2160" y1="2400" y2="2432" x1="2160" />
            <wire x2="2288" y1="2400" y2="2400" x1="2160" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2288" y1="2576" y2="2576" x1="2032" />
            <wire x2="2288" y1="2464" y2="2576" x1="2288" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="272" y1="192" y2="192" x1="160" />
            <wire x2="272" y1="192" y2="272" x1="272" />
            <wire x2="272" y1="112" y2="192" x1="272" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="112" type="branch" />
            <wire x2="400" y1="112" y2="112" x1="368" />
            <wire x2="496" y1="112" y2="112" x1="400" />
            <wire x2="528" y1="112" y2="112" x1="496" />
            <wire x2="496" y1="112" y2="496" x1="496" />
            <wire x2="912" y1="496" y2="496" x1="496" />
            <wire x2="496" y1="496" y2="640" x1="496" />
            <wire x2="912" y1="640" y2="640" x1="496" />
        </branch>
        <instance x="528" y="144" name="XLXI_1" orien="R0" />
        <instance x="528" y="304" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="880" y1="112" y2="112" x1="752" />
            <wire x2="880" y1="112" y2="208" x1="880" />
            <wire x2="912" y1="208" y2="208" x1="880" />
            <wire x2="880" y1="208" y2="352" x1="880" />
            <wire x2="912" y1="352" y2="352" x1="880" />
        </branch>
        <bustap x2="368" y1="272" y2="272" x1="272" />
        <bustap x2="368" y1="112" y2="112" x1="272" />
        <iomarker fontsize="28" x="160" y="192" name="s(1:0)" orien="R180" />
        <instance x="912" y="336" name="XLXI_4" orien="R0" />
        <instance x="912" y="480" name="XLXI_5" orien="R0" />
        <instance x="912" y="624" name="XLXI_6" orien="R0" />
        <instance x="912" y="768" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="848" y1="272" y2="272" x1="752" />
            <wire x2="912" y1="272" y2="272" x1="848" />
            <wire x2="848" y1="272" y2="560" x1="848" />
            <wire x2="912" y1="560" y2="560" x1="848" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="928" type="branch" />
            <wire x2="1712" y1="928" y2="928" x1="1680" />
            <wire x2="1776" y1="928" y2="928" x1="1712" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="304" type="branch" />
            <wire x2="1712" y1="304" y2="304" x1="1680" />
            <wire x2="1776" y1="304" y2="304" x1="1712" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2176" type="branch" />
            <wire x2="1712" y1="2176" y2="2176" x1="1680" />
            <wire x2="1776" y1="2176" y2="2176" x1="1712" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1488" y1="1696" y2="1696" x1="176" />
            <wire x2="1488" y1="1696" y2="2320" x1="1488" />
            <wire x2="1584" y1="2320" y2="2320" x1="1488" />
            <wire x2="1584" y1="1696" y2="1696" x1="1488" />
            <wire x2="1584" y1="448" y2="448" x1="1488" />
            <wire x2="1488" y1="448" y2="1072" x1="1488" />
            <wire x2="1488" y1="1072" y2="1696" x1="1488" />
            <wire x2="1584" y1="1072" y2="1072" x1="1488" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="448" type="branch" />
            <wire x2="1712" y1="448" y2="448" x1="1680" />
            <wire x2="1776" y1="448" y2="448" x1="1712" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1696" type="branch" />
            <wire x2="1712" y1="1696" y2="1696" x1="1680" />
            <wire x2="1776" y1="1696" y2="1696" x1="1712" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1456" y1="1552" y2="1552" x1="176" />
            <wire x2="1456" y1="1552" y2="2176" x1="1456" />
            <wire x2="1584" y1="2176" y2="2176" x1="1456" />
            <wire x2="1584" y1="1552" y2="1552" x1="1456" />
            <wire x2="1456" y1="304" y2="928" x1="1456" />
            <wire x2="1584" y1="928" y2="928" x1="1456" />
            <wire x2="1456" y1="928" y2="1552" x1="1456" />
            <wire x2="1584" y1="304" y2="304" x1="1456" />
        </branch>
        <bustap x2="1680" y1="928" y2="928" x1="1584" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1552" type="branch" />
            <wire x2="1712" y1="1552" y2="1552" x1="1680" />
            <wire x2="1776" y1="1552" y2="1552" x1="1712" />
        </branch>
        <bustap x2="1680" y1="1552" y2="1552" x1="1584" />
        <bustap x2="1680" y1="1696" y2="1696" x1="1584" />
        <bustap x2="1680" y1="2176" y2="2176" x1="1584" />
        <bustap x2="1680" y1="304" y2="304" x1="1584" />
        <bustap x2="1680" y1="448" y2="448" x1="1584" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1072" type="branch" />
            <wire x2="1712" y1="1072" y2="1072" x1="1680" />
            <wire x2="1776" y1="1072" y2="1072" x1="1712" />
        </branch>
        <bustap x2="1680" y1="1072" y2="1072" x1="1584" />
        <branch name="I2(3:0)">
            <wire x2="1520" y1="1840" y2="1840" x1="176" />
            <wire x2="1520" y1="1840" y2="2464" x1="1520" />
            <wire x2="1584" y1="2464" y2="2464" x1="1520" />
            <wire x2="1584" y1="1840" y2="1840" x1="1520" />
            <wire x2="1520" y1="592" y2="1216" x1="1520" />
            <wire x2="1520" y1="1216" y2="1840" x1="1520" />
            <wire x2="1584" y1="1216" y2="1216" x1="1520" />
            <wire x2="1584" y1="592" y2="592" x1="1520" />
        </branch>
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2464" type="branch" />
            <wire x2="1712" y1="2464" y2="2464" x1="1680" />
            <wire x2="1776" y1="2464" y2="2464" x1="1712" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1840" type="branch" />
            <wire x2="1712" y1="1840" y2="1840" x1="1680" />
            <wire x2="1776" y1="1840" y2="1840" x1="1712" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1216" type="branch" />
            <wire x2="1712" y1="1216" y2="1216" x1="1680" />
            <wire x2="1776" y1="1216" y2="1216" x1="1712" />
        </branch>
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="592" type="branch" />
            <wire x2="1712" y1="592" y2="592" x1="1680" />
            <wire x2="1776" y1="592" y2="592" x1="1712" />
        </branch>
        <bustap x2="1680" y1="592" y2="592" x1="1584" />
        <bustap x2="1680" y1="1216" y2="1216" x1="1584" />
        <bustap x2="1680" y1="1840" y2="1840" x1="1584" />
        <bustap x2="1680" y1="2464" y2="2464" x1="1584" />
        <branch name="I3(3:0)">
            <wire x2="1552" y1="1984" y2="1984" x1="176" />
            <wire x2="1552" y1="1984" y2="2608" x1="1552" />
            <wire x2="1584" y1="2608" y2="2608" x1="1552" />
            <wire x2="1584" y1="1984" y2="1984" x1="1552" />
            <wire x2="1552" y1="736" y2="1360" x1="1552" />
            <wire x2="1552" y1="1360" y2="1984" x1="1552" />
            <wire x2="1584" y1="1360" y2="1360" x1="1552" />
            <wire x2="1584" y1="736" y2="736" x1="1552" />
        </branch>
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2608" type="branch" />
            <wire x2="1712" y1="2608" y2="2608" x1="1680" />
            <wire x2="1776" y1="2608" y2="2608" x1="1712" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1984" type="branch" />
            <wire x2="1712" y1="1984" y2="1984" x1="1680" />
            <wire x2="1776" y1="1984" y2="1984" x1="1712" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1360" type="branch" />
            <wire x2="1712" y1="1360" y2="1360" x1="1680" />
            <wire x2="1776" y1="1360" y2="1360" x1="1712" />
        </branch>
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="736" type="branch" />
            <wire x2="1712" y1="736" y2="736" x1="1680" />
            <wire x2="1776" y1="736" y2="736" x1="1712" />
        </branch>
        <bustap x2="1680" y1="736" y2="736" x1="1584" />
        <bustap x2="1680" y1="1360" y2="1360" x1="1584" />
        <bustap x2="1680" y1="1984" y2="1984" x1="1584" />
        <bustap x2="1680" y1="2608" y2="2608" x1="1584" />
        <iomarker fontsize="28" x="176" y="1552" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1696" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1840" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1984" name="I3(3:0)" orien="R180" />
        <branch name="XLXN_161">
            <wire x2="1232" y1="240" y2="240" x1="1168" />
            <wire x2="1232" y1="240" y2="864" x1="1232" />
            <wire x2="1232" y1="864" y2="1488" x1="1232" />
            <wire x2="1232" y1="1488" y2="2112" x1="1232" />
            <wire x2="1776" y1="2112" y2="2112" x1="1232" />
            <wire x2="1776" y1="1488" y2="1488" x1="1232" />
            <wire x2="1776" y1="864" y2="864" x1="1232" />
            <wire x2="1776" y1="240" y2="240" x1="1232" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="1264" y1="384" y2="384" x1="1168" />
            <wire x2="1776" y1="384" y2="384" x1="1264" />
            <wire x2="1264" y1="384" y2="1008" x1="1264" />
            <wire x2="1264" y1="1008" y2="1632" x1="1264" />
            <wire x2="1264" y1="1632" y2="2256" x1="1264" />
            <wire x2="1776" y1="2256" y2="2256" x1="1264" />
            <wire x2="1776" y1="1632" y2="1632" x1="1264" />
            <wire x2="1776" y1="1008" y2="1008" x1="1264" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="1296" y1="528" y2="528" x1="1168" />
            <wire x2="1776" y1="528" y2="528" x1="1296" />
            <wire x2="1296" y1="528" y2="1152" x1="1296" />
            <wire x2="1296" y1="1152" y2="1776" x1="1296" />
            <wire x2="1296" y1="1776" y2="2400" x1="1296" />
            <wire x2="1776" y1="2400" y2="2400" x1="1296" />
            <wire x2="1776" y1="1776" y2="1776" x1="1296" />
            <wire x2="1776" y1="1152" y2="1152" x1="1296" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="1328" y1="672" y2="672" x1="1168" />
            <wire x2="1776" y1="672" y2="672" x1="1328" />
            <wire x2="1328" y1="672" y2="1296" x1="1328" />
            <wire x2="1328" y1="1296" y2="1920" x1="1328" />
            <wire x2="1328" y1="1920" y2="2544" x1="1328" />
            <wire x2="1776" y1="2544" y2="2544" x1="1328" />
            <wire x2="1776" y1="1920" y2="1920" x1="1328" />
            <wire x2="1776" y1="1296" y2="1296" x1="1328" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2928" y1="496" y2="1120" x1="2928" />
            <wire x2="2928" y1="1120" y2="1424" x1="2928" />
            <wire x2="3264" y1="1424" y2="1424" x1="2928" />
            <wire x2="2928" y1="1424" y2="1744" x1="2928" />
            <wire x2="2928" y1="1744" y2="2368" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1424" name="o(3:0)" orien="R0" />
        <bustap x2="2832" y1="2368" y2="2368" x1="2928" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2712" y="2368" type="branch" />
            <wire x2="2832" y1="2368" y2="2368" x1="2544" />
        </branch>
        <bustap x2="2832" y1="1744" y2="1744" x1="2928" />
        <bustap x2="2832" y1="1120" y2="1120" x1="2928" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="496" type="branch" />
            <wire x2="2720" y1="496" y2="496" x1="2544" />
            <wire x2="2832" y1="496" y2="496" x1="2720" />
        </branch>
        <bustap x2="2832" y1="496" y2="496" x1="2928" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2320" type="branch" />
            <wire x2="1712" y1="2320" y2="2320" x1="1680" />
            <wire x2="1776" y1="2320" y2="2320" x1="1712" />
        </branch>
        <bustap x2="1680" y1="2320" y2="2320" x1="1584" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="272" type="branch" />
            <wire x2="400" y1="272" y2="272" x1="368" />
            <wire x2="464" y1="272" y2="272" x1="400" />
            <wire x2="528" y1="272" y2="272" x1="464" />
            <wire x2="464" y1="272" y2="416" x1="464" />
            <wire x2="464" y1="416" y2="704" x1="464" />
            <wire x2="912" y1="704" y2="704" x1="464" />
            <wire x2="912" y1="416" y2="416" x1="464" />
        </branch>
    </sheet>
</drawing>