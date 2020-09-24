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
        <signal name="Data_in(31:0)" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="XLXN_22" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <signal name="XLXN_32" />
        <signal name="XLXN_39" />
        <signal name="XLXN_31" />
        <signal name="mem_w" />
        <signal name="inst_out(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
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
        <blockdef name="MDPath">
            <timestamp>2020-8-20T19:6:56</timestamp>
            <line x2="528" y1="32" y2="32" x1="464" />
            <line x2="528" y1="96" y2="96" x1="464" />
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
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="400" x="64" y="-1024" height="1152" />
        </blockdef>
        <blockdef name="MCtrl">
            <timestamp>2020-8-21T6:5:48</timestamp>
            <line x2="480" y1="32" y2="32" x1="416" />
            <line x2="480" y1="96" y2="96" x1="416" />
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
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="352" x="64" y="-1024" height="1152" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
            <blockpin signalname="XLXN_41" name="shift" />
            <blockpin signalname="XLXN_40" name="unsign" />
            <blockpin signalname="XLXN_42" name="zero" />
            <blockpin signalname="XLXN_22" name="overflow" />
            <blockpin signalname="PC_out(31:0)" name="PC_Current(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="Inst(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="M_addr(31:0)" />
        </block>
        <block symbolname="MCtrl" name="U11">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_42" name="zero" />
            <blockpin signalname="XLXN_22" name="overflow" />
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
            <blockpin signalname="XLXN_40" name="unsign" />
            <blockpin signalname="XLXN_41" name="shift" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="state(4:0)" name="state_out(4:0)" />
            <blockpin signalname="XLXN_8(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_9(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="PCSource(1:0)" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="mem_w" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1920" name="U12" orien="R0">
        </instance>
        <instance x="880" y="1920" name="U11" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1840" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1840" y1="1184" y2="1184" x1="1360" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1840" y1="1248" y2="1248" x1="1360" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1840" y1="1312" y2="1312" x1="1360" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1840" y1="1504" y2="1504" x1="1360" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1840" y1="1440" y2="1440" x1="1360" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1840" y1="1376" y2="1376" x1="1360" />
        </branch>
        <branch name="XLXN_8(1:0)">
            <wire x2="1840" y1="1568" y2="1568" x1="1360" />
        </branch>
        <branch name="XLXN_9(1:0)">
            <wire x2="1840" y1="1632" y2="1632" x1="1360" />
        </branch>
        <branch name="XLXN_10(1:0)">
            <wire x2="1840" y1="1696" y2="1696" x1="1360" />
        </branch>
        <branch name="XLXN_11(1:0)">
            <wire x2="1840" y1="1760" y2="1760" x1="1360" />
        </branch>
        <branch name="XLXN_12(2:0)">
            <wire x2="1840" y1="1824" y2="1824" x1="1360" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1536" y1="1056" y2="1056" x1="1360" />
            <wire x2="1536" y1="1056" y2="2080" x1="1536" />
            <wire x2="2960" y1="2080" y2="2080" x1="1536" />
        </branch>
        <branch name="state(4:0)">
            <wire x2="1376" y1="1888" y2="1888" x1="1360" />
            <wire x2="1376" y1="1888" y2="2160" x1="1376" />
            <wire x2="2960" y1="2160" y2="2160" x1="1376" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1728" y1="2192" y2="2192" x1="336" />
            <wire x2="1728" y1="1888" y2="2192" x1="1728" />
            <wire x2="1840" y1="1888" y2="1888" x1="1728" />
        </branch>
        <branch name="clk">
            <wire x2="704" y1="752" y2="752" x1="320" />
            <wire x2="1696" y1="752" y2="752" x1="704" />
            <wire x2="1696" y1="752" y2="928" x1="1696" />
            <wire x2="1840" y1="928" y2="928" x1="1696" />
            <wire x2="704" y1="752" y2="960" x1="704" />
            <wire x2="880" y1="960" y2="960" x1="704" />
        </branch>
        <branch name="reset">
            <wire x2="560" y1="816" y2="816" x1="336" />
            <wire x2="1536" y1="816" y2="816" x1="560" />
            <wire x2="1536" y1="816" y2="992" x1="1536" />
            <wire x2="1840" y1="992" y2="992" x1="1536" />
            <wire x2="560" y1="816" y2="1168" x1="560" />
            <wire x2="880" y1="1168" y2="1168" x1="560" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="880" y1="1504" y2="1504" x1="816" />
            <wire x2="816" y1="1504" y2="2112" x1="816" />
            <wire x2="2432" y1="2112" y2="2112" x1="816" />
            <wire x2="2432" y1="1120" y2="1120" x1="2368" />
            <wire x2="2432" y1="1120" y2="2112" x1="2432" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="624" y1="864" y2="864" x1="336" />
            <wire x2="624" y1="864" y2="1696" x1="624" />
            <wire x2="880" y1="1696" y2="1696" x1="624" />
            <wire x2="1632" y1="864" y2="864" x1="624" />
            <wire x2="1632" y1="864" y2="1056" x1="1632" />
            <wire x2="1840" y1="1056" y2="1056" x1="1632" />
        </branch>
        <branch name="INT">
            <wire x2="512" y1="416" y2="416" x1="336" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1472" y1="992" y2="992" x1="1360" />
            <wire x2="1472" y1="704" y2="992" x1="1472" />
            <wire x2="2736" y1="704" y2="704" x1="1472" />
        </branch>
        <instance x="2736" y="768" name="XLXI_3" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2736" y1="640" y2="640" x1="2368" />
        </branch>
        <instance x="2144" y="672" name="XLXI_4" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1376" y1="928" y2="928" x1="1360" />
            <wire x2="2144" y1="640" y2="640" x1="1376" />
            <wire x2="1376" y1="640" y2="928" x1="1376" />
        </branch>
        <branch name="mem_w">
            <wire x2="3024" y1="672" y2="672" x1="2992" />
        </branch>
        <branch name="inst_out(31:0)">
            <wire x2="880" y1="1888" y2="1888" x1="832" />
            <wire x2="832" y1="1888" y2="1936" x1="832" />
            <wire x2="2544" y1="1936" y2="1936" x1="832" />
            <wire x2="2544" y1="1504" y2="1504" x1="2368" />
            <wire x2="2544" y1="1504" y2="1936" x1="2544" />
            <wire x2="2976" y1="1504" y2="1504" x1="2544" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2944" y1="1312" y2="1312" x1="2368" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2944" y1="1696" y2="1696" x1="2368" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2960" y1="1888" y2="1888" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="320" y="752" name="clk" orien="R180" />
        <iomarker fontsize="28" x="336" y="816" name="reset" orien="R180" />
        <iomarker fontsize="28" x="336" y="864" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="336" y="416" name="INT" orien="R180" />
        <iomarker fontsize="28" x="3024" y="672" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1504" name="inst_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1312" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1696" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1888" name="Addr_out(31:0)" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1440" y1="1952" y2="1952" x1="1360" />
            <wire x2="1440" y1="688" y2="1952" x1="1440" />
            <wire x2="2464" y1="688" y2="688" x1="1440" />
            <wire x2="2464" y1="688" y2="2016" x1="2464" />
            <wire x2="2464" y1="2016" y2="2016" x1="2368" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1408" y1="2016" y2="2016" x1="1360" />
            <wire x2="1408" y1="832" y2="2016" x1="1408" />
            <wire x2="2448" y1="832" y2="832" x1="1408" />
            <wire x2="2448" y1="832" y2="1952" x1="2448" />
            <wire x2="2448" y1="1952" y2="1952" x1="2368" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="864" y1="848" y2="1312" x1="864" />
            <wire x2="880" y1="1312" y2="1312" x1="864" />
            <wire x2="2432" y1="848" y2="848" x1="864" />
            <wire x2="2432" y1="848" y2="928" x1="2432" />
            <wire x2="2432" y1="928" y2="928" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2080" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2160" name="state(4:0)" orien="R0" />
        <iomarker fontsize="28" x="336" y="2192" name="Data_in(31:0)" orien="R180" />
    </sheet>
</drawing>