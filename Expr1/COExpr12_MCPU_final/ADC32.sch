<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(31:0)" />
        <signal name="b(31:28)" />
        <signal name="b(27:24)" />
        <signal name="b(23:20)" />
        <signal name="b(19:16)" />
        <signal name="b(15:12)" />
        <signal name="b(11:8)" />
        <signal name="b(7:4)" />
        <signal name="b(3:0)" />
        <signal name="a(31:0)" />
        <signal name="a(31:28)" />
        <signal name="a(27:24)" />
        <signal name="a(23:20)" />
        <signal name="a(19:16)" />
        <signal name="a(11:8)" />
        <signal name="a(15:12)" />
        <signal name="a(7:4)" />
        <signal name="a(3:0)" />
        <signal name="s(31:0)" />
        <signal name="s(31:28)" />
        <signal name="s(27:24)" />
        <signal name="s(23:20)" />
        <signal name="s(19:16)" />
        <signal name="s(15:12)" />
        <signal name="s(11:8)" />
        <signal name="s(7:4)" />
        <signal name="s(3:0)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="C0" />
        <signal name="XLXN_33" />
        <signal name="XLXN_51" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_60" />
        <signal name="XLXN_71" />
        <signal name="XLXN_74" />
        <signal name="XLXN_79" />
        <signal name="XLXN_64" />
        <signal name="XLXN_81" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="Co" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="Co" />
        <blockdef name="ADD4b">
            <timestamp>2019-11-13T10:58:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
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
        <block symbolname="ADD4b" name="XLXI_1">
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_39" name="GG" />
            <blockpin signalname="XLXN_40" name="GP" />
            <blockpin signalname="s(3:0)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_2">
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
            <blockpin signalname="XLXN_55" name="C0" />
            <blockpin signalname="XLXN_37" name="GG" />
            <blockpin signalname="XLXN_38" name="GP" />
            <blockpin signalname="s(7:4)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_3">
            <blockpin signalname="a(11:8)" name="ai(3:0)" />
            <blockpin signalname="b(11:8)" name="bi(3:0)" />
            <blockpin signalname="XLXN_54" name="C0" />
            <blockpin signalname="XLXN_35" name="GG" />
            <blockpin signalname="XLXN_36" name="GP" />
            <blockpin signalname="s(11:8)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_4">
            <blockpin signalname="a(15:12)" name="ai(3:0)" />
            <blockpin signalname="b(15:12)" name="bi(3:0)" />
            <blockpin signalname="XLXN_51" name="C0" />
            <blockpin signalname="XLXN_33" name="GG" />
            <blockpin signalname="XLXN_34" name="GP" />
            <blockpin signalname="s(15:12)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_5">
            <blockpin signalname="a(19:16)" name="ai(3:0)" />
            <blockpin signalname="b(19:16)" name="bi(3:0)" />
            <blockpin signalname="XLXN_81" name="C0" />
            <blockpin signalname="XLXN_66" name="GG" />
            <blockpin signalname="XLXN_67" name="GP" />
            <blockpin signalname="s(19:16)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_6">
            <blockpin signalname="a(23:20)" name="ai(3:0)" />
            <blockpin signalname="b(23:20)" name="bi(3:0)" />
            <blockpin signalname="XLXN_79" name="C0" />
            <blockpin signalname="XLXN_64" name="GG" />
            <blockpin signalname="XLXN_65" name="GP" />
            <blockpin signalname="s(23:20)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_7">
            <blockpin signalname="a(27:24)" name="ai(3:0)" />
            <blockpin signalname="b(27:24)" name="bi(3:0)" />
            <blockpin signalname="XLXN_74" name="C0" />
            <blockpin signalname="XLXN_62" name="GG" />
            <blockpin signalname="XLXN_63" name="GP" />
            <blockpin signalname="s(27:24)" name="s(3:0)" />
        </block>
        <block symbolname="ADD4b" name="XLXI_8">
            <blockpin signalname="a(31:28)" name="ai(3:0)" />
            <blockpin signalname="b(31:28)" name="bi(3:0)" />
            <blockpin signalname="XLXN_71" name="C0" />
            <blockpin signalname="XLXN_60" name="GG" />
            <blockpin signalname="XLXN_61" name="GP" />
            <blockpin signalname="s(31:28)" name="s(3:0)" />
        </block>
        <block symbolname="CLA" name="XLXI_9">
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="XLXN_39" name="G0" />
            <blockpin signalname="XLXN_37" name="G1" />
            <blockpin signalname="XLXN_35" name="G2" />
            <blockpin signalname="XLXN_33" name="G3" />
            <blockpin signalname="XLXN_40" name="P0" />
            <blockpin signalname="XLXN_38" name="P1" />
            <blockpin signalname="XLXN_36" name="P2" />
            <blockpin signalname="XLXN_34" name="P3" />
            <blockpin signalname="XLXN_55" name="C1" />
            <blockpin signalname="XLXN_51" name="C3" />
            <blockpin signalname="XLXN_54" name="C2" />
            <blockpin signalname="XLXN_58" name="GG" />
            <blockpin signalname="XLXN_56" name="GP" />
        </block>
        <block symbolname="CLA" name="XLXI_10">
            <blockpin signalname="XLXN_81" name="CI" />
            <blockpin signalname="XLXN_66" name="G0" />
            <blockpin signalname="XLXN_64" name="G1" />
            <blockpin signalname="XLXN_62" name="G2" />
            <blockpin signalname="XLXN_60" name="G3" />
            <blockpin signalname="XLXN_67" name="P0" />
            <blockpin signalname="XLXN_65" name="P1" />
            <blockpin signalname="XLXN_63" name="P2" />
            <blockpin signalname="XLXN_61" name="P3" />
            <blockpin signalname="XLXN_79" name="C1" />
            <blockpin signalname="XLXN_71" name="C3" />
            <blockpin signalname="XLXN_74" name="C2" />
            <blockpin signalname="XLXN_91" name="GG" />
            <blockpin signalname="XLXN_89" name="GP" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="656" name="XLXI_1" orien="R90">
        </instance>
        <instance x="608" y="656" name="XLXI_2" orien="R90">
        </instance>
        <instance x="928" y="656" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1248" y="656" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1888" y="656" name="XLXI_6" orien="R90">
        </instance>
        <instance x="2528" y="656" name="XLXI_8" orien="R90">
        </instance>
        <branch name="b(31:0)">
            <wire x2="640" y1="352" y2="352" x1="320" />
            <wire x2="960" y1="352" y2="352" x1="640" />
            <wire x2="1280" y1="352" y2="352" x1="960" />
            <wire x2="1600" y1="352" y2="352" x1="1280" />
            <wire x2="1920" y1="352" y2="352" x1="1600" />
            <wire x2="2240" y1="352" y2="352" x1="1920" />
            <wire x2="2560" y1="352" y2="352" x1="2240" />
            <wire x2="2560" y1="240" y2="352" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="240" name="b(31:0)" orien="R270" />
        <bustap x2="2560" y1="352" y2="448" x1="2560" />
        <branch name="b(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="552" type="branch" />
            <wire x2="2560" y1="448" y2="560" x1="2560" />
            <wire x2="2560" y1="560" y2="656" x1="2560" />
        </branch>
        <bustap x2="2240" y1="352" y2="448" x1="2240" />
        <branch name="b(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="552" type="branch" />
            <wire x2="2240" y1="448" y2="560" x1="2240" />
            <wire x2="2240" y1="560" y2="656" x1="2240" />
        </branch>
        <bustap x2="1920" y1="352" y2="448" x1="1920" />
        <branch name="b(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="552" type="branch" />
            <wire x2="1920" y1="448" y2="560" x1="1920" />
            <wire x2="1920" y1="560" y2="656" x1="1920" />
        </branch>
        <bustap x2="1600" y1="352" y2="448" x1="1600" />
        <branch name="b(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="552" type="branch" />
            <wire x2="1600" y1="448" y2="560" x1="1600" />
            <wire x2="1600" y1="560" y2="656" x1="1600" />
        </branch>
        <bustap x2="1280" y1="352" y2="448" x1="1280" />
        <branch name="b(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="552" type="branch" />
            <wire x2="1280" y1="448" y2="560" x1="1280" />
            <wire x2="1280" y1="560" y2="656" x1="1280" />
        </branch>
        <bustap x2="960" y1="352" y2="448" x1="960" />
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="544" type="branch" />
            <wire x2="960" y1="448" y2="544" x1="960" />
            <wire x2="960" y1="544" y2="656" x1="960" />
        </branch>
        <bustap x2="640" y1="352" y2="448" x1="640" />
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="552" type="branch" />
            <wire x2="640" y1="448" y2="560" x1="640" />
            <wire x2="640" y1="560" y2="656" x1="640" />
        </branch>
        <bustap x2="320" y1="352" y2="448" x1="320" />
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="552" type="branch" />
            <wire x2="320" y1="448" y2="560" x1="320" />
            <wire x2="320" y1="560" y2="656" x1="320" />
        </branch>
        <branch name="a(31:0)">
            <wire x2="704" y1="400" y2="400" x1="384" />
            <wire x2="1024" y1="400" y2="400" x1="704" />
            <wire x2="1344" y1="400" y2="400" x1="1024" />
            <wire x2="1664" y1="400" y2="400" x1="1344" />
            <wire x2="1984" y1="400" y2="400" x1="1664" />
            <wire x2="2304" y1="400" y2="400" x1="1984" />
            <wire x2="2624" y1="400" y2="400" x1="2304" />
            <wire x2="2624" y1="240" y2="400" x1="2624" />
        </branch>
        <bustap x2="2624" y1="400" y2="496" x1="2624" />
        <branch name="a(31:28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="576" type="branch" />
            <wire x2="2624" y1="496" y2="576" x1="2624" />
            <wire x2="2624" y1="576" y2="656" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="240" name="a(31:0)" orien="R270" />
        <bustap x2="2304" y1="400" y2="496" x1="2304" />
        <branch name="a(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="576" type="branch" />
            <wire x2="2304" y1="496" y2="576" x1="2304" />
            <wire x2="2304" y1="576" y2="656" x1="2304" />
        </branch>
        <bustap x2="1984" y1="400" y2="496" x1="1984" />
        <branch name="a(23:20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="576" type="branch" />
            <wire x2="1984" y1="496" y2="576" x1="1984" />
            <wire x2="1984" y1="576" y2="656" x1="1984" />
        </branch>
        <bustap x2="1664" y1="400" y2="496" x1="1664" />
        <branch name="a(19:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="544" type="branch" />
            <wire x2="1664" y1="496" y2="544" x1="1664" />
            <wire x2="1664" y1="544" y2="656" x1="1664" />
        </branch>
        <bustap x2="1024" y1="400" y2="496" x1="1024" />
        <branch name="a(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="544" type="branch" />
            <wire x2="1024" y1="496" y2="544" x1="1024" />
            <wire x2="1024" y1="544" y2="656" x1="1024" />
        </branch>
        <bustap x2="1344" y1="400" y2="496" x1="1344" />
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="560" type="branch" />
            <wire x2="1344" y1="496" y2="560" x1="1344" />
            <wire x2="1344" y1="560" y2="656" x1="1344" />
        </branch>
        <bustap x2="704" y1="400" y2="496" x1="704" />
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="560" type="branch" />
            <wire x2="704" y1="496" y2="560" x1="704" />
            <wire x2="704" y1="560" y2="656" x1="704" />
        </branch>
        <bustap x2="384" y1="400" y2="496" x1="384" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="576" type="branch" />
            <wire x2="384" y1="496" y2="576" x1="384" />
            <wire x2="384" y1="576" y2="656" x1="384" />
        </branch>
        <iomarker fontsize="28" x="2688" y="2512" name="s(31:0)" orien="R90" />
        <bustap x2="2688" y1="1280" y2="1184" x1="2688" />
        <branch name="s(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1112" type="branch" />
            <wire x2="2688" y1="1040" y2="1120" x1="2688" />
            <wire x2="2688" y1="1120" y2="1184" x1="2688" />
        </branch>
        <bustap x2="2368" y1="1280" y2="1184" x1="2368" />
        <branch name="s(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1112" type="branch" />
            <wire x2="2368" y1="1040" y2="1120" x1="2368" />
            <wire x2="2368" y1="1120" y2="1184" x1="2368" />
        </branch>
        <bustap x2="2048" y1="1280" y2="1184" x1="2048" />
        <branch name="s(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1112" type="branch" />
            <wire x2="2048" y1="1040" y2="1120" x1="2048" />
            <wire x2="2048" y1="1120" y2="1184" x1="2048" />
        </branch>
        <bustap x2="1728" y1="1280" y2="1184" x1="1728" />
        <branch name="s(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1112" type="branch" />
            <wire x2="1728" y1="1040" y2="1120" x1="1728" />
            <wire x2="1728" y1="1120" y2="1184" x1="1728" />
        </branch>
        <bustap x2="1408" y1="1280" y2="1184" x1="1408" />
        <branch name="s(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1112" type="branch" />
            <wire x2="1408" y1="1040" y2="1120" x1="1408" />
            <wire x2="1408" y1="1120" y2="1184" x1="1408" />
        </branch>
        <bustap x2="1088" y1="1280" y2="1184" x1="1088" />
        <branch name="s(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1112" type="branch" />
            <wire x2="1088" y1="1040" y2="1120" x1="1088" />
            <wire x2="1088" y1="1120" y2="1184" x1="1088" />
        </branch>
        <bustap x2="768" y1="1280" y2="1184" x1="768" />
        <branch name="s(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1112" type="branch" />
            <wire x2="768" y1="1040" y2="1120" x1="768" />
            <wire x2="768" y1="1120" y2="1184" x1="768" />
        </branch>
        <bustap x2="448" y1="1280" y2="1184" x1="448" />
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1112" type="branch" />
            <wire x2="448" y1="1040" y2="1120" x1="448" />
            <wire x2="448" y1="1120" y2="1184" x1="448" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1088" y1="1632" y2="1664" x1="1088" />
            <wire x2="1280" y1="1632" y2="1632" x1="1088" />
            <wire x2="1280" y1="1040" y2="1632" x1="1280" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="640" y1="1040" y2="1568" x1="640" />
            <wire x2="832" y1="1568" y2="1568" x1="640" />
            <wire x2="832" y1="1568" y2="1664" x1="832" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="384" y1="1040" y2="1600" x1="384" />
            <wire x2="768" y1="1600" y2="1600" x1="384" />
            <wire x2="768" y1="1600" y2="1664" x1="768" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="320" y1="1040" y2="1632" x1="320" />
            <wire x2="704" y1="1632" y2="1632" x1="320" />
            <wire x2="704" y1="1632" y2="1664" x1="704" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="960" y1="1040" y2="1664" x1="960" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1024" y1="1040" y2="1664" x1="1024" />
        </branch>
        <instance x="608" y="1664" name="XLXI_9" orien="R90">
        </instance>
        <branch name="XLXN_37">
            <wire x2="704" y1="1040" y2="1536" x1="704" />
            <wire x2="896" y1="1536" y2="1536" x1="704" />
            <wire x2="896" y1="1536" y2="1664" x1="896" />
        </branch>
        <branch name="C0">
            <wire x2="256" y1="240" y2="624" x1="256" />
            <wire x2="448" y1="624" y2="624" x1="256" />
            <wire x2="448" y1="624" y2="656" x1="448" />
            <wire x2="256" y1="624" y2="1664" x1="256" />
            <wire x2="640" y1="1664" y2="1664" x1="256" />
            <wire x2="256" y1="1664" y2="2128" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="240" name="C0" orien="R270" />
        <branch name="XLXN_33">
            <wire x2="1344" y1="1664" y2="1664" x1="1152" />
            <wire x2="1344" y1="1040" y2="1664" x1="1344" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1152" y1="2048" y2="2064" x1="1152" />
            <wire x2="1536" y1="2064" y2="2064" x1="1152" />
            <wire x2="1408" y1="592" y2="656" x1="1408" />
            <wire x2="1536" y1="592" y2="592" x1="1408" />
            <wire x2="1536" y1="592" y2="2064" x1="1536" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1024" y1="2048" y2="2096" x1="1024" />
            <wire x2="1472" y1="2096" y2="2096" x1="1024" />
            <wire x2="1088" y1="592" y2="656" x1="1088" />
            <wire x2="1184" y1="592" y2="592" x1="1088" />
            <wire x2="1184" y1="592" y2="1472" x1="1184" />
            <wire x2="1472" y1="1472" y2="1472" x1="1184" />
            <wire x2="1472" y1="1472" y2="2096" x1="1472" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="864" y1="592" y2="592" x1="768" />
            <wire x2="864" y1="592" y2="1504" x1="864" />
            <wire x2="1408" y1="1504" y2="1504" x1="864" />
            <wire x2="1408" y1="1504" y2="2128" x1="1408" />
            <wire x2="768" y1="592" y2="656" x1="768" />
            <wire x2="896" y1="2048" y2="2128" x1="896" />
            <wire x2="1408" y1="2128" y2="2128" x1="896" />
        </branch>
        <instance x="192" y="2128" name="XLXI_11" orien="R90" />
        <branch name="XLXN_56">
            <wire x2="320" y1="2096" y2="2128" x1="320" />
            <wire x2="640" y1="2096" y2="2096" x1="320" />
            <wire x2="640" y1="2048" y2="2096" x1="640" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="288" y1="2384" y2="2400" x1="288" />
            <wire x2="416" y1="2400" y2="2400" x1="288" />
            <wire x2="416" y1="2128" y2="2400" x1="416" />
            <wire x2="640" y1="2128" y2="2128" x1="416" />
            <wire x2="640" y1="2128" y2="2160" x1="640" />
        </branch>
        <instance x="576" y="2160" name="XLXI_12" orien="R90" />
        <branch name="XLXN_58">
            <wire x2="704" y1="2048" y2="2160" x1="704" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2368" y1="1632" y2="1664" x1="2368" />
            <wire x2="2560" y1="1632" y2="1632" x1="2368" />
            <wire x2="2560" y1="1040" y2="1632" x1="2560" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2304" y1="1040" y2="1664" x1="2304" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2240" y1="1040" y2="1664" x1="2240" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1920" y1="1040" y2="1568" x1="1920" />
            <wire x2="2112" y1="1568" y2="1568" x1="1920" />
            <wire x2="2112" y1="1568" y2="1664" x1="2112" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1600" y1="1040" y2="1632" x1="1600" />
            <wire x2="1984" y1="1632" y2="1632" x1="1600" />
            <wire x2="1984" y1="1632" y2="1664" x1="1984" />
        </branch>
        <instance x="1888" y="1664" name="XLXI_10" orien="R90">
        </instance>
        <branch name="XLXN_60">
            <wire x2="2624" y1="1664" y2="1664" x1="2432" />
            <wire x2="2624" y1="1040" y2="1664" x1="2624" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2880" y1="2048" y2="2048" x1="2432" />
            <wire x2="2880" y1="576" y2="576" x1="2688" />
            <wire x2="2880" y1="576" y2="2048" x1="2880" />
            <wire x2="2688" y1="576" y2="656" x1="2688" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2304" y1="2048" y2="2080" x1="2304" />
            <wire x2="2816" y1="2080" y2="2080" x1="2304" />
            <wire x2="2464" y1="576" y2="576" x1="2368" />
            <wire x2="2464" y1="576" y2="1472" x1="2464" />
            <wire x2="2816" y1="1472" y2="1472" x1="2464" />
            <wire x2="2816" y1="1472" y2="2080" x1="2816" />
            <wire x2="2368" y1="576" y2="656" x1="2368" />
        </branch>
        <instance x="2208" y="656" name="XLXI_7" orien="R90">
        </instance>
        <branch name="s(31:0)">
            <wire x2="768" y1="1280" y2="1280" x1="448" />
            <wire x2="1088" y1="1280" y2="1280" x1="768" />
            <wire x2="1408" y1="1280" y2="1280" x1="1088" />
            <wire x2="1728" y1="1280" y2="1280" x1="1408" />
            <wire x2="2048" y1="1280" y2="1280" x1="1728" />
            <wire x2="2368" y1="1280" y2="1280" x1="2048" />
            <wire x2="2688" y1="1280" y2="1280" x1="2368" />
            <wire x2="2688" y1="1280" y2="2512" x1="2688" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2144" y1="576" y2="576" x1="2048" />
            <wire x2="2144" y1="576" y2="1504" x1="2144" />
            <wire x2="2752" y1="1504" y2="1504" x1="2144" />
            <wire x2="2752" y1="1504" y2="2112" x1="2752" />
            <wire x2="2048" y1="576" y2="656" x1="2048" />
            <wire x2="2176" y1="2048" y2="2112" x1="2176" />
            <wire x2="2752" y1="2112" y2="2112" x1="2176" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1984" y1="1040" y2="1536" x1="1984" />
            <wire x2="2176" y1="1536" y2="1536" x1="1984" />
            <wire x2="2176" y1="1536" y2="1664" x1="2176" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="672" y1="2416" y2="2432" x1="672" />
            <wire x2="1600" y1="2432" y2="2432" x1="672" />
            <wire x2="1600" y1="1664" y2="2432" x1="1600" />
            <wire x2="1760" y1="1664" y2="1664" x1="1600" />
            <wire x2="1824" y1="1664" y2="1664" x1="1760" />
            <wire x2="1920" y1="1664" y2="1664" x1="1824" />
            <wire x2="1760" y1="1664" y2="2160" x1="1760" />
            <wire x2="1728" y1="576" y2="656" x1="1728" />
            <wire x2="1824" y1="576" y2="576" x1="1728" />
            <wire x2="1824" y1="576" y2="1664" x1="1824" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1664" y1="1040" y2="1600" x1="1664" />
            <wire x2="2048" y1="1600" y2="1600" x1="1664" />
            <wire x2="2048" y1="1600" y2="1664" x1="2048" />
        </branch>
        <instance x="1568" y="656" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1856" y="2160" name="XLXI_13" orien="R90" />
        <instance x="1696" y="2160" name="XLXI_14" orien="R90" />
        <branch name="XLXN_89">
            <wire x2="1824" y1="2128" y2="2160" x1="1824" />
            <wire x2="1920" y1="2128" y2="2128" x1="1824" />
            <wire x2="1920" y1="2048" y2="2128" x1="1920" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1792" y1="2416" y2="2496" x1="1792" />
            <wire x2="1872" y1="2496" y2="2496" x1="1792" />
            <wire x2="1920" y1="2160" y2="2160" x1="1872" />
            <wire x2="1872" y1="2160" y2="2496" x1="1872" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1984" y1="2048" y2="2064" x1="1984" />
            <wire x2="1984" y1="2064" y2="2160" x1="1984" />
        </branch>
        <branch name="Co">
            <wire x2="1952" y1="2416" y2="2432" x1="1952" />
            <wire x2="1952" y1="2432" y2="2480" x1="1952" />
            <wire x2="1952" y1="2480" y2="2496" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="2496" name="Co" orien="R90" />
    </sheet>
</drawing>