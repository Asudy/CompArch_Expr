<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="readn" />
        <signal name="rst" />
        <signal name="SW_OK(2)" />
        <signal name="CR" />
        <signal name="XLXN_14(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="Div(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="IO_clk" />
        <signal name="CPU2IO(31:0)" />
        <signal name="XLXN_54" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(31:0),Div(31:13),State(4:0),NO,NO,NO,NO,NO,NO,NO,NO" />
        <signal name="V5" />
        <signal name="NO" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="NO,NO,PC(31:2)" />
        <signal name="inst(31:0)" />
        <signal name="Counter_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="XLXN_71" />
        <signal name="State(4:0)" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82(31:0)" />
        <signal name="XLXN_85(9:0)" />
        <signal name="XLXN_86(0:0)" />
        <signal name="XLXN_87(31:0)" />
        <signal name="XLXN_88" />
        <signal name="GPIOF0" />
        <signal name="LED_out(15:0)" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_98(1:0)" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="LED_PEN" />
        <signal name="led_clrn" />
        <signal name="Div(11)" />
        <signal name="Div(9)" />
        <signal name="Div(8)" />
        <signal name="LED(7:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="CLK_200M_P" />
        <signal name="CLK_200M_N" />
        <signal name="N0" />
        <signal name="XLXN_102" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="CLK_200M_P" />
        <port polarity="Input" name="CLK_200M_N" />
        <blockdef name="Counter_x">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="MCPU">
            <timestamp>2020-8-20T19:2:50</timestamp>
            <line x2="-48" y1="-512" y2="-512" x1="-16" />
            <line x2="-48" y1="-464" y2="-464" x1="-16" />
            <line x2="-48" y1="-384" y2="-384" style="linewidth:W" x1="-16" />
            <line x2="-48" y1="-224" y2="-224" style="linecolor:rgb(255,0,0)" x1="-16" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-580" height="564" />
            <line x2="400" y1="-432" y2="-432" style="linewidth:W" x1="368" />
            <line x2="400" y1="-496" y2="-496" x1="368" />
            <line x2="400" y1="-368" y2="-368" style="linewidth:W" x1="368" />
            <line x2="400" y1="-304" y2="-304" style="linewidth:W" x1="368" />
            <line x2="-16" y1="-112" y2="-112" style="linewidth:W" x1="-48" />
            <line x2="400" y1="-64" y2="-64" x1="368" />
            <line x2="368" y1="-112" y2="-112" x1="400" />
            <line x2="368" y1="-160" y2="-160" style="linewidth:W" x1="400" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="32" y1="-800" y2="-800" x1="64" />
            <line x2="32" y1="-736" y2="-736" x1="64" />
            <line x2="32" y1="-544" y2="-544" x1="64" />
            <line x2="32" y1="-480" y2="-480" style="linewidth:W" x1="64" />
            <line x2="32" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="32" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <line x2="528" y1="-192" y2="-192" style="linewidth:W" x1="496" />
            <line x2="496" y1="-160" y2="-160" x1="528" />
            <line x2="496" y1="-128" y2="-128" x1="528" />
            <line x2="496" y1="-96" y2="-96" x1="528" />
            <line x2="528" y1="-64" y2="-64" x1="496" />
            <line x2="32" y1="-672" y2="-672" style="linewidth:W" x1="64" />
            <line x2="32" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="528" y1="-368" y2="-368" style="linewidth:W" x1="496" />
            <line x2="528" y1="-768" y2="-768" style="linewidth:W" x1="496" />
            <line x2="528" y1="-720" y2="-720" x1="496" />
            <line x2="528" y1="-672" y2="-672" x1="496" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2018-3-12T11:7:17</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="SSeg7_Dev">
            <timestamp>2018-3-8T7:25:48</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="SPIO">
            <timestamp>2018-3-8T7:25:44</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="clk_200Mto100M">
            <timestamp>2020-9-19T6:56:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RAM_B_new">
            <timestamp>2020-9-21T11:40:1</timestamp>
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="448" x="32" y="32" height="296" />
            <line x2="480" y1="176" y2="176" style="linewidth:W" x1="512" />
        </blockdef>
        <block symbolname="Counter_x" name="U10">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(8)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_88" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_98(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_81" name="counter0_OUT" />
            <blockpin signalname="XLXN_93" name="counter1_OUT" />
            <blockpin signalname="XLXN_92" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="MCPU" name="U1">
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="V5" name="MIO_ready" />
            <blockpin signalname="XLXN_81" name="INT" />
            <blockpin name="CPU_MIO" />
            <blockpin signalname="State(4:0)" name="state(4:0)" />
            <blockpin signalname="XLXN_71" name="mem_w" />
            <blockpin signalname="inst(31:0)" name="inst_out(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_71" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_82(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_85(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_86(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_87(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_92" name="counter2_out" />
            <blockpin signalname="XLXN_93" name="counter1_out" />
            <blockpin signalname="XLXN_81" name="counter0_out" />
            <blockpin signalname="XLXN_88" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_54" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:13),State(4:0),NO,NO,NO,NO,NO,NO,NO,NO" name="point_in(63:0)" />
            <blockpin signalname="XLXN_54" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="NO,NO,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_14(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="STEP" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_14(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="U61">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="SSeg7_Dev" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_98(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="NO" name="G" />
        </block>
        <block symbolname="clk_200Mto100M" name="XLXI_17">
            <blockpin signalname="CLK_200M_P" name="clk200P" />
            <blockpin signalname="CLK_200M_N" name="clk200N" />
            <blockpin signalname="N0" name="RST" />
            <blockpin signalname="clk_100mhz" name="clk100MHz" />
            <blockpin name="clkdiv(31:0)" />
        </block>
        <block symbolname="RAM_B_new" name="U3">
            <blockpin signalname="XLXN_85(9:0)" name="addra(9:0)" />
            <blockpin signalname="clk_100mhz" name="clka" />
            <blockpin signalname="XLXN_86(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_87(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_82(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2592" y="2752" name="U10" orien="R0">
        </instance>
        <instance x="3936" y="1488" name="U5" orien="R0">
        </instance>
        <instance x="1632" y="448" name="U9" orien="R0">
        </instance>
        <instance x="1696" y="768" name="U8" orien="R0">
        </instance>
        <instance x="3328" y="3216" name="U71" orien="R0">
        </instance>
        <instance x="3856" y="2048" name="U7" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="1664" y1="224" y2="224" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="224" name="RSTN" orien="R180" />
        <branch name="BTN_y(3:0)">
            <wire x2="1664" y1="288" y2="288" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="288" name="BTN_y(3:0)" orien="R180" />
        <branch name="BTN_x(4:0)">
            <wire x2="1664" y1="336" y2="336" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="336" name="BTN_x(4:0)" orien="R180" />
        <branch name="SW(15:0)">
            <wire x2="1664" y1="384" y2="384" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="384" name="SW(15:0)" orien="R180" />
        <branch name="readn">
            <wire x2="1664" y1="416" y2="416" x1="1600" />
            <wire x2="1600" y1="416" y2="512" x1="1600" />
            <wire x2="2960" y1="512" y2="512" x1="1600" />
            <wire x2="2896" y1="224" y2="224" x1="2800" />
            <wire x2="2896" y1="176" y2="224" x1="2896" />
            <wire x2="2960" y1="176" y2="176" x1="2896" />
            <wire x2="2960" y1="176" y2="512" x1="2960" />
            <wire x2="3088" y1="176" y2="176" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="3088" y="176" name="readn" orien="R0" />
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="736" type="branch" />
            <wire x2="1696" y1="736" y2="736" x1="1504" />
        </branch>
        <branch name="CR">
            <wire x2="2144" y1="224" y2="224" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2144" y="224" name="CR" orien="R0" />
        <instance x="2480" y="464" name="M4" orien="R0">
        </instance>
        <branch name="XLXN_14(4:0)">
            <wire x2="2480" y1="256" y2="256" x1="2032" />
        </branch>
        <branch name="RDY">
            <wire x2="2384" y1="288" y2="288" x1="2032" />
            <wire x2="2480" y1="288" y2="288" x1="2384" />
            <wire x2="2384" y1="144" y2="288" x1="2384" />
            <wire x2="2640" y1="144" y2="144" x1="2384" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="320" type="branch" />
            <wire x2="2144" y1="320" y2="320" x1="2032" />
        </branch>
        <bustap x2="2192" y1="352" y2="352" x1="2112" />
        <branch name="BTN_OK(2:0)">
            <wire x2="2480" y1="352" y2="352" x1="2192" />
        </branch>
        <bustap x2="2336" y1="400" y2="400" x1="2224" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="2480" y1="400" y2="400" x1="2336" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="2336" y1="656" y2="656" x1="2016" />
            <wire x2="2336" y1="656" y2="2400" x1="2336" />
            <wire x2="2336" y1="2400" y2="2464" x1="2336" />
            <wire x2="2336" y1="2464" y2="2528" x1="2336" />
        </branch>
        <branch name="Clk_CPU">
            <wire x2="2160" y1="1184" y2="1184" x1="1200" />
            <wire x2="1200" y1="1184" y2="1328" x1="1200" />
            <wire x2="1280" y1="1328" y2="1328" x1="1200" />
            <wire x2="2160" y1="736" y2="736" x1="2016" />
            <wire x2="2624" y1="736" y2="736" x1="2160" />
            <wire x2="2160" y1="736" y2="1184" x1="2160" />
        </branch>
        <instance x="3504" y="432" name="U6" orien="R0">
        </instance>
        <branch name="SW_OK(15:0)">
            <wire x2="2192" y1="400" y2="400" x1="2032" />
            <wire x2="2224" y1="400" y2="400" x1="2192" />
            <wire x2="2192" y1="400" y2="1264" x1="2192" />
            <wire x2="2608" y1="1264" y2="1264" x1="2192" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="2080" y1="352" y2="352" x1="2032" />
            <wire x2="2112" y1="352" y2="352" x1="2080" />
            <wire x2="2080" y1="352" y2="1216" x1="2080" />
            <wire x2="2608" y1="1216" y2="1216" x1="2080" />
        </branch>
        <branch name="rst">
            <wire x2="1168" y1="864" y2="1376" x1="1168" />
            <wire x2="1280" y1="1376" y2="1376" x1="1168" />
            <wire x2="1616" y1="864" y2="864" x1="1168" />
            <wire x2="2112" y1="864" y2="864" x1="1616" />
            <wire x2="2112" y1="864" y2="1152" x1="2112" />
            <wire x2="2608" y1="1152" y2="1152" x1="2112" />
            <wire x2="3808" y1="864" y2="864" x1="2112" />
            <wire x2="3936" y1="864" y2="864" x1="3808" />
            <wire x2="3808" y1="864" y2="1872" x1="3808" />
            <wire x2="3888" y1="1872" y2="1872" x1="3808" />
            <wire x2="3808" y1="1872" y2="2208" x1="3808" />
            <wire x2="1696" y1="688" y2="688" x1="1616" />
            <wire x2="1616" y1="688" y2="864" x1="1616" />
            <wire x2="2112" y1="432" y2="432" x1="2032" />
            <wire x2="2112" y1="432" y2="864" x1="2112" />
            <wire x2="3808" y1="2208" y2="2208" x1="2544" />
            <wire x2="2544" y1="2208" y2="2336" x1="2544" />
            <wire x2="2592" y1="2336" y2="2336" x1="2544" />
        </branch>
        <branch name="Ai(31:0)">
            <wire x2="3024" y1="272" y2="272" x1="2800" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="3024" y1="336" y2="336" x1="2800" />
        </branch>
        <branch name="blink(7:0)">
            <wire x2="3024" y1="400" y2="400" x1="2800" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="128" type="branch" />
            <wire x2="3504" y1="128" y2="128" x1="3440" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="160" type="branch" />
            <wire x2="3504" y1="160" y2="160" x1="3424" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="208" type="branch" />
            <wire x2="3504" y1="208" y2="208" x1="3408" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="272" type="branch" />
            <wire x2="3504" y1="272" y2="272" x1="3408" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="3504" y1="320" y2="320" x1="3360" />
            <wire x2="3360" y1="320" y2="704" x1="3360" />
            <wire x2="4384" y1="704" y2="704" x1="3360" />
            <wire x2="4384" y1="704" y2="864" x1="4384" />
            <wire x2="4384" y1="864" y2="864" x1="4320" />
        </branch>
        <branch name="point_out(7:0)">
            <wire x2="3392" y1="352" y2="656" x1="3392" />
            <wire x2="4416" y1="656" y2="656" x1="3392" />
            <wire x2="4416" y1="656" y2="912" x1="4416" />
            <wire x2="3504" y1="352" y2="352" x1="3392" />
            <wire x2="4416" y1="912" y2="912" x1="4320" />
        </branch>
        <branch name="LE_out(7:0)">
            <wire x2="3504" y1="384" y2="384" x1="3424" />
            <wire x2="3424" y1="384" y2="608" x1="3424" />
            <wire x2="4448" y1="608" y2="608" x1="3424" />
            <wire x2="4448" y1="608" y2="960" x1="4448" />
            <wire x2="4448" y1="960" y2="960" x1="4320" />
        </branch>
        <branch name="seg_clk">
            <wire x2="4000" y1="144" y2="144" x1="3888" />
        </branch>
        <branch name="seg_sout">
            <wire x2="4016" y1="208" y2="208" x1="3888" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="4016" y1="272" y2="272" x1="3888" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="4032" y1="336" y2="336" x1="3888" />
        </branch>
        <iomarker fontsize="28" x="4000" y="144" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="4016" y="208" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="4016" y="272" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="4032" y="336" name="seg_clrn" orien="R0" />
        <instance x="2624" y="768" name="XLXI_13" orien="R0" />
        <branch name="IO_clk">
            <wire x2="3680" y1="2080" y2="2080" x1="2512" />
            <wire x2="2512" y1="2080" y2="2272" x1="2512" />
            <wire x2="2592" y1="2272" y2="2272" x1="2512" />
            <wire x2="3168" y1="736" y2="736" x1="2848" />
            <wire x2="3168" y1="736" y2="816" x1="3168" />
            <wire x2="3680" y1="816" y2="816" x1="3168" />
            <wire x2="3936" y1="816" y2="816" x1="3680" />
            <wire x2="3680" y1="816" y2="1824" x1="3680" />
            <wire x2="3888" y1="1824" y2="1824" x1="3680" />
            <wire x2="3680" y1="1824" y2="2080" x1="3680" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <wire x2="2480" y1="2656" y2="2816" x1="2480" />
            <wire x2="3392" y1="2816" y2="2816" x1="2480" />
            <wire x2="2592" y1="2656" y2="2656" x1="2480" />
            <wire x2="3392" y1="1120" y2="1120" x1="3104" />
            <wire x2="3936" y1="1120" y2="1120" x1="3392" />
            <wire x2="3392" y1="1120" y2="2016" x1="3392" />
            <wire x2="3888" y1="2016" y2="2016" x1="3392" />
            <wire x2="3392" y1="2016" y2="2816" x1="3392" />
        </branch>
        <instance x="2576" y="1888" name="U4" orien="R0">
        </instance>
        <branch name="XLXN_54">
            <wire x2="3520" y1="1168" y2="1168" x1="3104" />
            <wire x2="3520" y1="912" y2="1168" x1="3520" />
            <wire x2="3936" y1="912" y2="912" x1="3520" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="960" type="branch" />
            <wire x2="3936" y1="960" y2="960" x1="3744" />
        </branch>
        <branch name="Div(31:0),Div(31:13),State(4:0),NO,NO,NO,NO,NO,NO,NO,NO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1024" type="branch" />
            <wire x2="3936" y1="1024" y2="1024" x1="3744" />
        </branch>
        <instance x="4928" y="800" name="XLXI_15" orien="R0" />
        <instance x="4928" y="528" name="XLXI_14" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="544" type="branch" />
            <wire x2="4992" y1="528" y2="544" x1="4992" />
            <wire x2="5072" y1="544" y2="544" x1="4992" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="3936" y1="1072" y2="1072" x1="3744" />
        </branch>
        <branch name="NO,NO,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1168" type="branch" />
            <wire x2="3936" y1="1168" y2="1168" x1="3744" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1216" type="branch" />
            <wire x2="3936" y1="1216" y2="1216" x1="3744" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1264" type="branch" />
            <wire x2="3936" y1="1264" y2="1264" x1="3744" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1312" type="branch" />
            <wire x2="3936" y1="1312" y2="1312" x1="3744" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1360" type="branch" />
            <wire x2="3936" y1="1360" y2="1360" x1="3744" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1408" type="branch" />
            <wire x2="3936" y1="1408" y2="1408" x1="3744" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1456" type="branch" />
            <wire x2="3936" y1="1456" y2="1456" x1="3744" />
        </branch>
        <instance x="1328" y="1840" name="U1" orien="R0">
        </instance>
        <branch name="XLXN_71">
            <wire x2="2608" y1="1344" y2="1344" x1="1728" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2608" y1="1408" y2="1408" x1="1728" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="2608" y1="1472" y2="1472" x1="1728" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2608" y1="1536" y2="1536" x1="1728" />
        </branch>
        <branch name="State(4:0)">
            <wire x2="1872" y1="1680" y2="1680" x1="1728" />
        </branch>
        <branch name="V5">
            <wire x2="1872" y1="1776" y2="1776" x1="1728" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1728" type="branch" />
            <wire x2="1280" y1="1728" y2="1728" x1="992" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1456" type="branch" />
            <wire x2="1280" y1="1456" y2="1456" x1="1008" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1280" y1="1616" y2="1616" x1="1200" />
            <wire x2="1200" y1="1616" y2="1968" x1="1200" />
            <wire x2="3184" y1="1968" y2="1968" x1="1200" />
            <wire x2="3184" y1="1968" y2="2272" x1="3184" />
            <wire x2="3184" y1="1792" y2="1792" x1="3104" />
            <wire x2="3184" y1="1792" y2="1968" x1="3184" />
            <wire x2="3184" y1="2272" y2="2272" x1="3104" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2192" y1="2144" y2="2592" x1="2192" />
            <wire x2="2592" y1="2592" y2="2592" x1="2192" />
            <wire x2="3248" y1="2144" y2="2144" x1="2192" />
            <wire x2="3248" y1="1824" y2="1824" x1="3104" />
            <wire x2="3248" y1="1824" y2="2144" x1="3248" />
        </branch>
        <branch name="GPIOF0">
            <wire x2="3488" y1="1216" y2="1216" x1="3104" />
            <wire x2="3488" y1="1216" y2="1920" x1="3488" />
            <wire x2="3888" y1="1920" y2="1920" x1="3488" />
        </branch>
        <branch name="LED_out(15:0)">
            <wire x2="4384" y1="1520" y2="1520" x1="3104" />
            <wire x2="4384" y1="1520" y2="1856" x1="4384" />
            <wire x2="4384" y1="1856" y2="1856" x1="4320" />
        </branch>
        <branch name="Counter_out(31:0)">
            <wire x2="3344" y1="1696" y2="1696" x1="3104" />
            <wire x2="3344" y1="1696" y2="2704" x1="3344" />
            <wire x2="3344" y1="2704" y2="2704" x1="3104" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="3312" y1="1728" y2="1728" x1="3104" />
            <wire x2="3312" y1="1728" y2="2560" x1="3312" />
            <wire x2="3312" y1="2560" y2="2560" x1="3104" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="3280" y1="1760" y2="1760" x1="3104" />
            <wire x2="3280" y1="1760" y2="2416" x1="3280" />
            <wire x2="3280" y1="2416" y2="2416" x1="3104" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1968" type="branch" />
            <wire x2="3888" y1="1968" y2="1968" x1="3744" />
        </branch>
        <branch name="XLXN_98(1:0)">
            <wire x2="2592" y1="2720" y2="2720" x1="2528" />
            <wire x2="2528" y1="2720" y2="2768" x1="2528" />
            <wire x2="4368" y1="2768" y2="2768" x1="2528" />
            <wire x2="4368" y1="1824" y2="1824" x1="4320" />
            <wire x2="4368" y1="1824" y2="2768" x1="4368" />
        </branch>
        <branch name="led_clk">
            <wire x2="4432" y1="1920" y2="1920" x1="4320" />
        </branch>
        <branch name="led_sout">
            <wire x2="4432" y1="1952" y2="1952" x1="4320" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="4432" y1="1984" y2="1984" x1="4320" />
        </branch>
        <branch name="led_clrn">
            <wire x2="4432" y1="2016" y2="2016" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="4432" y="1920" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="4432" y="1952" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="4432" y="1984" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="4432" y="2016" name="led_clrn" orien="R0" />
        <bustap x2="2432" y1="2400" y2="2400" x1="2336" />
        <bustap x2="2432" y1="2464" y2="2464" x1="2336" />
        <bustap x2="2432" y1="2528" y2="2528" x1="2336" />
        <branch name="Div(11)">
            <wire x2="2592" y1="2528" y2="2528" x1="2432" />
        </branch>
        <branch name="Div(9)">
            <wire x2="2592" y1="2464" y2="2464" x1="2432" />
        </branch>
        <branch name="Div(8)">
            <wire x2="2592" y1="2400" y2="2400" x1="2432" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2992" type="branch" />
            <wire x2="3360" y1="2992" y2="2992" x1="3184" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="3056" type="branch" />
            <wire x2="3360" y1="3056" y2="3056" x1="3200" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="3120" type="branch" />
            <wire x2="3360" y1="3120" y2="3120" x1="3184" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="3184" type="branch" />
            <wire x2="3360" y1="3184" y2="3184" x1="3168" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="4080" y1="3088" y2="3088" x1="3808" />
        </branch>
        <iomarker fontsize="28" x="4080" y="3088" name="LED(7:0)" orien="R0" />
        <instance x="2128" y="3200" name="U61" orien="R0">
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2992" type="branch" />
            <wire x2="2128" y1="2992" y2="2992" x1="1904" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="3024" type="branch" />
            <wire x2="2128" y1="3024" y2="3024" x1="1904" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="3056" type="branch" />
            <wire x2="2128" y1="3056" y2="3056" x1="1904" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="3104" type="branch" />
            <wire x2="2128" y1="3104" y2="3104" x1="1824" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="3136" type="branch" />
            <wire x2="2128" y1="3136" y2="3136" x1="1824" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="3168" type="branch" />
            <wire x2="2128" y1="3168" y2="3168" x1="1840" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2560" y1="3008" y2="3008" x1="2480" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2560" y1="3136" y2="3136" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2560" y="3008" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="3136" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2640" y="144" name="RDY" orien="R0" />
        <instance x="336" y="992" name="XLXI_17" orien="R0">
        </instance>
        <branch name="CLK_200M_P">
            <wire x2="336" y1="832" y2="832" x1="304" />
        </branch>
        <branch name="CLK_200M_N">
            <wire x2="336" y1="896" y2="896" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="832" name="CLK_200M_P" orien="R180" />
        <iomarker fontsize="28" x="304" y="896" name="CLK_200M_N" orien="R180" />
        <branch name="XLXN_86(0:0)">
            <wire x2="1984" y1="2272" y2="2272" x1="1056" />
            <wire x2="1056" y1="2272" y2="2496" x1="1056" />
            <wire x2="1232" y1="2496" y2="2496" x1="1056" />
            <wire x2="2608" y1="1728" y2="1728" x1="1984" />
            <wire x2="1984" y1="1728" y2="2272" x1="1984" />
        </branch>
        <branch name="XLXN_87(31:0)">
            <wire x2="1936" y1="2192" y2="2192" x1="1008" />
            <wire x2="1008" y1="2192" y2="2560" x1="1008" />
            <wire x2="1232" y1="2560" y2="2560" x1="1008" />
            <wire x2="2608" y1="1680" y2="1680" x1="1936" />
            <wire x2="1936" y1="1680" y2="2192" x1="1936" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="752" y1="832" y2="832" x1="720" />
            <wire x2="1568" y1="832" y2="832" x1="752" />
            <wire x2="1568" y1="832" y2="1088" x1="1568" />
            <wire x2="2608" y1="1088" y2="1088" x1="1568" />
            <wire x2="752" y1="832" y2="2624" x1="752" />
            <wire x2="1232" y1="2624" y2="2624" x1="752" />
            <wire x2="2304" y1="144" y2="144" x1="1568" />
            <wire x2="2304" y1="144" y2="224" x1="2304" />
            <wire x2="2480" y1="224" y2="224" x1="2304" />
            <wire x2="1568" y1="144" y2="256" x1="1568" />
            <wire x2="1664" y1="256" y2="256" x1="1568" />
            <wire x2="1568" y1="256" y2="656" x1="1568" />
            <wire x2="1696" y1="656" y2="656" x1="1568" />
            <wire x2="1568" y1="656" y2="832" x1="1568" />
            <wire x2="3504" y1="96" y2="96" x1="2304" />
            <wire x2="2304" y1="96" y2="144" x1="2304" />
        </branch>
        <branch name="XLXN_82(31:0)">
            <wire x2="2080" y1="2528" y2="2528" x1="1744" />
            <wire x2="2608" y1="1824" y2="1824" x1="2080" />
            <wire x2="2080" y1="1824" y2="2528" x1="2080" />
        </branch>
        <instance x="1232" y="2352" name="U3" orien="R0">
        </instance>
        <branch name="XLXN_85(9:0)">
            <wire x2="2032" y1="2336" y2="2336" x1="1136" />
            <wire x2="1136" y1="2336" y2="2432" x1="1136" />
            <wire x2="1232" y1="2432" y2="2432" x1="1136" />
            <wire x2="2608" y1="1776" y2="1776" x1="2032" />
            <wire x2="2032" y1="1776" y2="2336" x1="2032" />
        </branch>
        <branch name="NO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="656" type="branch" />
            <wire x2="4992" y1="656" y2="672" x1="4992" />
            <wire x2="5072" y1="656" y2="656" x1="4992" />
        </branch>
        <instance x="4928" y="1024" name="XLXI_22" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="960" type="branch" />
            <wire x2="336" y1="960" y2="960" x1="304" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="880" type="branch" />
            <wire x2="4992" y1="880" y2="896" x1="4992" />
            <wire x2="5072" y1="880" y2="880" x1="4992" />
        </branch>
    </sheet>
</drawing>