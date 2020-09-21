<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai" />
        <signal name="bi" />
        <signal name="ci" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Pi" />
        <signal name="Gi" />
        <signal name="co" />
        <signal name="si" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="Pi" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="co" />
        <port polarity="Output" name="si" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="bi" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1392" name="XLXI_1" orien="R0" />
        <instance x="848" y="1632" name="XLXI_2" orien="R0" />
        <instance x="1440" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1440" y="1664" name="XLXI_4" orien="R0" />
        <instance x="1936" y="1696" name="XLXI_5" orien="R0" />
        <branch name="ai">
            <wire x2="768" y1="1264" y2="1264" x1="592" />
            <wire x2="848" y1="1264" y2="1264" x1="768" />
            <wire x2="768" y1="1264" y2="1568" x1="768" />
            <wire x2="848" y1="1568" y2="1568" x1="768" />
        </branch>
        <branch name="bi">
            <wire x2="800" y1="1328" y2="1328" x1="592" />
            <wire x2="848" y1="1328" y2="1328" x1="800" />
            <wire x2="800" y1="1328" y2="1504" x1="800" />
            <wire x2="848" y1="1504" y2="1504" x1="800" />
        </branch>
        <iomarker fontsize="28" x="592" y="1328" name="bi" orien="R180" />
        <iomarker fontsize="28" x="592" y="1264" name="ai" orien="R180" />
        <branch name="ci">
            <wire x2="1312" y1="1200" y2="1200" x1="592" />
            <wire x2="1312" y1="1200" y2="1360" x1="1312" />
            <wire x2="1312" y1="1360" y2="1600" x1="1312" />
            <wire x2="1440" y1="1600" y2="1600" x1="1312" />
            <wire x2="1440" y1="1360" y2="1360" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="592" y="1200" name="ci" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1936" y1="1568" y2="1568" x1="1696" />
        </branch>
        <branch name="Pi">
            <wire x2="1280" y1="1296" y2="1296" x1="1104" />
            <wire x2="1344" y1="1296" y2="1296" x1="1280" />
            <wire x2="1440" y1="1296" y2="1296" x1="1344" />
            <wire x2="1344" y1="1296" y2="1536" x1="1344" />
            <wire x2="1440" y1="1536" y2="1536" x1="1344" />
            <wire x2="1280" y1="1296" y2="1840" x1="1280" />
            <wire x2="2400" y1="1840" y2="1840" x1="1280" />
        </branch>
        <branch name="Gi">
            <wire x2="1184" y1="1536" y2="1536" x1="1104" />
            <wire x2="1184" y1="1536" y2="1776" x1="1184" />
            <wire x2="1888" y1="1776" y2="1776" x1="1184" />
            <wire x2="2400" y1="1776" y2="1776" x1="1888" />
            <wire x2="1936" y1="1632" y2="1632" x1="1888" />
            <wire x2="1888" y1="1632" y2="1776" x1="1888" />
        </branch>
        <branch name="co">
            <wire x2="2208" y1="1600" y2="1600" x1="2192" />
            <wire x2="2400" y1="1600" y2="1600" x1="2208" />
        </branch>
        <branch name="si">
            <wire x2="2400" y1="1328" y2="1328" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1328" name="si" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1600" name="co" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1776" name="Gi" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1840" name="Pi" orien="R0" />
    </sheet>
</drawing>