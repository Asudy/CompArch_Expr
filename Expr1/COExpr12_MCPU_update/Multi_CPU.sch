<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(1:0)" />
        <signal name="XLXN_9(1:0)" />
        <signal name="XLXN_10(1:0)" />
        <signal name="XLXN_11(1:0)" />
        <signal name="XLXN_12(2:0)" />
        <signal name="CPU_MIO" />
        <signal name="state(4:0)" />
        <signal name="XLXN_17" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_19" />
        <signal name="clk" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="reset" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <signal name="XLXN_32" />
        <signal name="XLXN_31" />
        <signal name="XLXN_39" />
        <signal name="mem_w" />
        <signal name="inst_out(31:0)" />
        <signal name="XLXN_43(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="state(4:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="inst_out(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <blockdef name="MCtrl">
            <timestamp>2017-5-1T12:43:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="352" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-992" y2="-992" x1="416" />
            <line x2="480" y1="-928" y2="-928" x1="416" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <line x2="480" y1="-352" y2="-352" style="linewidth:W" x1="416" />
            <line x2="480" y1="-288" y2="-288" style="linewidth:W" x1="416" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="480" y1="-160" y2="-160" style="linewidth:W" x1="416" />
            <line x2="480" y1="-96" y2="-96" style="linewidth:W" x1="416" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="416" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <line x2="0" y1="-960" y2="-960" x1="64" />
        </blockdef>
        <blockdef name="MDPath">
            <timestamp>2017-5-1T12:41:20</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="400" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="64" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="64" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="528" y1="-992" y2="-992" x1="464" />
            <line x2="528" y1="-800" y2="-800" x1="464" />
            <line x2="528" y1="-608" y2="-608" style="linewidth:W" x1="464" />
            <line x2="528" y1="-416" y2="-416" style="linewidth:W" x1="464" />
            <line x2="528" y1="-224" y2="-224" style="linewidth:W" x1="464" />
            <line x2="528" y1="-32" y2="-32" style="linewidth:W" x1="464" />
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
        <block symbolname="MCtrl" name="U11">
            <blockpin signalname="XLXN_26" name="zero" />
            <blockpin signalname="XLXN_27" name="overflow" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_out(31:0)" name="Inst_in(31:0)" />
            <blockpin signalname="XLXN_31" name="MemRead" />
            <blockpin signalname="XLXN_32" name="MemWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_1" name="IorD" />
            <blockpin signalname="XLXN_2" name="IRWrite" />
            <blockpin signalname="XLXN_3" name="RegWrite" />
            <blockpin signalname="XLXN_4" name="ALUSrcA" />
            <blockpin signalname="XLXN_7" name="PCWrite" />
            <blockpin signalname="XLXN_6" name="PCWriteCond" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_8(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_9(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="state(4:0)" name="state_out(4:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
        </block>
        <block symbolname="MDPath" name="U12">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_1" name="IorD" />
            <blockpin signalname="XLXN_2" name="IRWrite" />
            <blockpin signalname="XLXN_3" name="RegWrite" />
            <blockpin signalname="XLXN_4" name="ALUSrcA" />
            <blockpin signalname="XLXN_7" name="PCWrite" />
            <blockpin signalname="XLXN_6" name="PCWriteCond" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_8(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_9(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="data2CPU(31:0)" />
            <blockpin signalname="XLXN_26" name="zero" />
            <blockpin signalname="XLXN_27" name="overflow" />
            <blockpin signalname="PC_out(31:0)" name="PC_Current(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="Inst(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="M_addr(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="mem_w" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="1808" name="U12" orien="R0">
        </instance>
        <instance x="848" y="1808" name="U11" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1808" y1="1008" y2="1008" x1="1328" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1808" y1="1072" y2="1072" x1="1328" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1808" y1="1136" y2="1136" x1="1328" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1808" y1="1200" y2="1200" x1="1328" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1808" y1="1392" y2="1392" x1="1328" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1808" y1="1328" y2="1328" x1="1328" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1808" y1="1264" y2="1264" x1="1328" />
        </branch>
        <branch name="XLXN_8(1:0)">
            <wire x2="1808" y1="1456" y2="1456" x1="1328" />
        </branch>
        <branch name="XLXN_9(1:0)">
            <wire x2="1808" y1="1520" y2="1520" x1="1328" />
        </branch>
        <branch name="XLXN_10(1:0)">
            <wire x2="1808" y1="1584" y2="1584" x1="1328" />
        </branch>
        <branch name="XLXN_11(1:0)">
            <wire x2="1808" y1="1648" y2="1648" x1="1328" />
        </branch>
        <branch name="XLXN_12(2:0)">
            <wire x2="1808" y1="1712" y2="1712" x1="1328" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1584" y1="944" y2="944" x1="1328" />
            <wire x2="1584" y1="944" y2="1936" x1="1584" />
            <wire x2="2592" y1="1936" y2="1936" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1936" name="CPU_MIO" orien="R0" />
        <branch name="state(4:0)">
            <wire x2="1344" y1="1776" y2="1776" x1="1328" />
            <wire x2="1344" y1="1776" y2="2016" x1="1344" />
            <wire x2="2512" y1="2016" y2="2016" x1="1344" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1712" y1="2080" y2="2080" x1="912" />
            <wire x2="1808" y1="1776" y2="1776" x1="1712" />
            <wire x2="1712" y1="1776" y2="2080" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="912" y="2080" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2512" y="2016" name="state(4:0)" orien="R0" />
        <branch name="clk">
            <wire x2="672" y1="640" y2="640" x1="288" />
            <wire x2="1664" y1="640" y2="640" x1="672" />
            <wire x2="1664" y1="640" y2="816" x1="1664" />
            <wire x2="1808" y1="816" y2="816" x1="1664" />
            <wire x2="672" y1="640" y2="848" x1="672" />
            <wire x2="848" y1="848" y2="848" x1="672" />
        </branch>
        <iomarker fontsize="28" x="288" y="640" name="clk" orien="R180" />
        <branch name="reset">
            <wire x2="528" y1="704" y2="704" x1="304" />
            <wire x2="1504" y1="704" y2="704" x1="528" />
            <wire x2="1504" y1="704" y2="880" x1="1504" />
            <wire x2="1808" y1="880" y2="880" x1="1504" />
            <wire x2="528" y1="704" y2="1056" x1="528" />
            <wire x2="848" y1="1056" y2="1056" x1="528" />
        </branch>
        <iomarker fontsize="28" x="304" y="704" name="reset" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="848" y1="1200" y2="1200" x1="768" />
            <wire x2="768" y1="1200" y2="1904" x1="768" />
            <wire x2="2416" y1="1904" y2="1904" x1="768" />
            <wire x2="2416" y1="816" y2="816" x1="2336" />
            <wire x2="2416" y1="816" y2="1904" x1="2416" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="848" y1="1392" y2="1392" x1="784" />
            <wire x2="784" y1="1392" y2="1856" x1="784" />
            <wire x2="2400" y1="1856" y2="1856" x1="784" />
            <wire x2="2400" y1="1008" y2="1008" x1="2336" />
            <wire x2="2400" y1="1008" y2="1856" x1="2400" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="592" y1="752" y2="752" x1="304" />
            <wire x2="592" y1="752" y2="1584" x1="592" />
            <wire x2="848" y1="1584" y2="1584" x1="592" />
            <wire x2="1600" y1="752" y2="752" x1="592" />
            <wire x2="1600" y1="752" y2="944" x1="1600" />
            <wire x2="1808" y1="944" y2="944" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="304" y="752" name="MIO_ready" orien="R180" />
        <branch name="INT">
            <wire x2="480" y1="304" y2="304" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="304" name="INT" orien="R180" />
        <branch name="XLXN_32">
            <wire x2="1440" y1="880" y2="880" x1="1328" />
            <wire x2="1440" y1="592" y2="880" x1="1440" />
            <wire x2="2704" y1="592" y2="592" x1="1440" />
        </branch>
        <instance x="2704" y="656" name="XLXI_4" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2704" y1="528" y2="528" x1="2336" />
        </branch>
        <instance x="2112" y="560" name="XLXI_3" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1344" y1="816" y2="816" x1="1328" />
            <wire x2="2112" y1="528" y2="528" x1="1344" />
            <wire x2="1344" y1="528" y2="816" x1="1344" />
        </branch>
        <branch name="mem_w">
            <wire x2="2992" y1="560" y2="560" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="560" name="mem_w" orien="R0" />
        <branch name="inst_out(31:0)">
            <wire x2="848" y1="1776" y2="1776" x1="800" />
            <wire x2="800" y1="1776" y2="1824" x1="800" />
            <wire x2="2512" y1="1824" y2="1824" x1="800" />
            <wire x2="2512" y1="1392" y2="1392" x1="2336" />
            <wire x2="2528" y1="1392" y2="1392" x1="2512" />
            <wire x2="2944" y1="1392" y2="1392" x1="2528" />
            <wire x2="2512" y1="1392" y2="1824" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1392" name="inst_out(31:0)" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="2352" y1="1200" y2="1200" x1="2336" />
            <wire x2="2912" y1="1200" y2="1200" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1200" name="PC_out(31:0)" orien="R0" />
        <branch name="Data_out(31:0)">
            <wire x2="2912" y1="1584" y2="1584" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1584" name="Data_out(31:0)" orien="R0" />
        <branch name="Addr_out(31:0)">
            <wire x2="2928" y1="1776" y2="1776" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1776" name="Addr_out(31:0)" orien="R0" />
    </sheet>
</drawing>