/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Statistics/code/CA/lab2/2018_topic2_student_tyy/2018_topic2_student/vga_debug.v";
static int ng1[] = {10, 0};
static int ng2[] = {48, 0};
static int ng3[] = {65, 0};
static unsigned int ng4[] = {143U, 0U};
static unsigned int ng5[] = {7U, 0U};
static unsigned int ng6[] = {0U, 0U};
static unsigned int ng7[] = {35U, 0U};
static int ng8[] = {2, 0};
static int ng9[] = {0, 0};
static int ng10[] = {8, 0};
static int ng11[] = {1, 0};
static int ng12[] = {20, 0};
static int ng13[] = {7, 0};
static int ng14[] = {9, 0};
static unsigned int ng15[] = {4095U, 0U};
static unsigned int ng16[] = {3840U, 0U};
static int ng17[] = {32, 0};
static int ng18[] = {4, 0};
static int ng19[] = {6, 0};
static int ng20[] = {16, 0};
static int ng21[] = {480, 0};
static int ng22[] = {1162302253, 0, 82, 0};
static unsigned int ng23[] = {1U, 0U};
static int ng24[] = {1094992978, 0, 4802093, 0};
static int ng25[] = {1229869908, 0, 4802093, 0};
static int ng26[] = {1094992978, 0, 4801581, 0};
static int ng27[] = {3, 0};
static int ng28[] = {1229869908, 0, 4801581, 0};
static int ng29[] = {1094992978, 0, 4544557, 0};
static int ng30[] = {5, 0};
static int ng31[] = {1229869908, 0, 4544557, 0};
static int ng32[] = {1094992978, 0, 5066029, 0};
static int ng33[] = {1229869908, 0, 5066029, 0};
static int ng34[] = {1094992978, 0, 5395245, 0};
static int ng35[] = {1145132097, 0, 5395245, 0};
static int ng36[] = {1094992978, 0, 5395501, 0};
static int ng37[] = {11, 0};
static int ng38[] = {1145132097, 0, 5395501, 0};
static int ng39[] = {12, 0};
static int ng40[] = {1162101076, 0, 4803917, 0};
static int ng41[] = {13, 0};
static int ng42[] = {759253326, 0, 4279381, 0};
static int ng43[] = {14, 0};
static int ng44[] = {759318862, 0, 4279381, 0};
static int ng45[] = {15, 0};
static int ng46[] = {760173908, 0, 4279381, 0};
static int ng47[] = {757935405, 0, 2960685, 0};
static int ng48[] = {17, 0};
static int ng49[] = {1463898692, 0, 4607826, 0};
static int ng50[] = {18, 0};
static int ng51[] = {1330660690, 0, 5064013, 0};
static int ng52[] = {19, 0};
static int ng53[] = {1094992978, 0, 5064013, 0};
static int ng54[] = {1145132114, 0, 5064013, 0};
static int ng55[] = {21, 0};
static int ng56[] = {1145132119, 0, 5064013, 0};
static int ng57[] = {22, 0};
static int ng58[] = {1094992978, 0, 5718573, 0};
static int ng59[] = {23, 0};
static int ng60[] = {1145132097, 0, 5718573, 0};
static int ng61[] = {1163023941, 0, 5391699, 0};
static unsigned int ng62[] = {2U, 0U};
static int ng63[] = {1345344301, 0, 67, 0};



static int sp_num2str(char *t1, char *t2)
{
    char t7[8];
    char t21[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t22;

LAB0:    t0 = 1;
    xsi_set_current_line(34, ng0);

LAB2:    xsi_set_current_line(35, ng0);
    t3 = (t1 + 4920);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng1)));
    memset(t7, 0, 8);
    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB4;

LAB3:    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB4;

LAB7:    if (*((unsigned int *)t5) < *((unsigned int *)t6))
        goto LAB5;

LAB6:    t11 = (t7 + 4);
    t12 = *((unsigned int *)t11);
    t13 = (~(t12));
    t14 = *((unsigned int *)t7);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB8;

LAB9:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng3)));
    t4 = ((char*)((ng1)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_minus(t7, 32, t3, 32, t4, 32);
    t5 = (t1 + 4920);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memset(t21, 0, 8);
    xsi_vlog_unsigned_add(t21, 32, t7, 32, t8, 4);
    t9 = (t1 + 4760);
    xsi_vlogvar_assign_value(t9, t21, 0, 0, 8);

LAB10:    t0 = 0;

LAB1:    return t0;
LAB4:    t10 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB6;

LAB5:    *((unsigned int *)t7) = 1;
    goto LAB6;

LAB8:    xsi_set_current_line(36, ng0);
    t17 = ((char*)((ng2)));
    t18 = (t1 + 4920);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t21, 0, 8);
    xsi_vlog_unsigned_add(t21, 8, t17, 8, t20, 4);
    t22 = (t1 + 4760);
    xsi_vlogvar_assign_value(t22, t21, 0, 0, 8);
    goto LAB10;

}

static void NetDecl_47_0(char *t0)
{
    char t4[8];
    char t8[8];
    char t20[8];
    char t31[8];
    char t47[8];
    char t55[8];
    char t87[8];
    char t99[8];
    char t110[8];
    char t126[8];
    char t134[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    int t79;
    int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    char *t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;
    char *t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t100;
    char *t101;
    char *t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    char *t109;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    char *t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    char *t133;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t138;
    char *t139;
    char *t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    char *t148;
    char *t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    int t158;
    int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    char *t166;
    char *t167;
    char *t168;
    char *t169;
    char *t170;
    unsigned int t171;
    unsigned int t172;
    char *t173;
    unsigned int t174;
    unsigned int t175;
    char *t176;
    unsigned int t177;
    unsigned int t178;
    char *t179;

LAB0:    t1 = (t0 + 5840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1800U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB5;

LAB4:    t6 = (t2 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB6;

LAB7:    memset(t8, 0, 8);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t4);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t9) != 0)
        goto LAB11;

LAB12:    t16 = (t8 + 4);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t16);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB13;

LAB14:    memcpy(t55, t8, 8);

LAB15:    memset(t87, 0, 8);
    t88 = (t55 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (~(t89));
    t91 = *((unsigned int *)t55);
    t92 = (t91 & t90);
    t93 = (t92 & 1U);
    if (t93 != 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t88) != 0)
        goto LAB29;

LAB30:    t95 = (t87 + 4);
    t96 = *((unsigned int *)t87);
    t97 = *((unsigned int *)t95);
    t98 = (t96 || t97);
    if (t98 > 0)
        goto LAB31;

LAB32:    memcpy(t134, t87, 8);

LAB33:    t166 = (t0 + 9672);
    t167 = (t166 + 56U);
    t168 = *((char **)t167);
    t169 = (t168 + 56U);
    t170 = *((char **)t169);
    memset(t170, 0, 8);
    t171 = 1U;
    t172 = t171;
    t173 = (t134 + 4);
    t174 = *((unsigned int *)t134);
    t171 = (t171 & t174);
    t175 = *((unsigned int *)t173);
    t172 = (t172 & t175);
    t176 = (t170 + 4);
    t177 = *((unsigned int *)t170);
    *((unsigned int *)t170) = (t177 | t171);
    t178 = *((unsigned int *)t176);
    *((unsigned int *)t176) = (t178 | t172);
    xsi_driver_vfirst_trans(t166, 0, 0U);
    t179 = (t0 + 9384);
    *((int *)t179) = 1;

LAB1:    return;
LAB5:    t7 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB7;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB9:    *((unsigned int *)t8) = 1;
    goto LAB12;

LAB11:    t15 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB12;

LAB13:    t21 = (t0 + 1800U);
    t22 = *((char **)t21);
    memset(t20, 0, 8);
    t21 = (t20 + 4);
    t23 = (t22 + 4);
    t24 = *((unsigned int *)t22);
    t25 = (t24 >> 0);
    *((unsigned int *)t20) = t25;
    t26 = *((unsigned int *)t23);
    t27 = (t26 >> 0);
    *((unsigned int *)t21) = t27;
    t28 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t28 & 7U);
    t29 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t29 & 7U);
    t30 = ((char*)((ng5)));
    memset(t31, 0, 8);
    t32 = (t20 + 4);
    t33 = (t30 + 4);
    t34 = *((unsigned int *)t20);
    t35 = *((unsigned int *)t30);
    t36 = (t34 ^ t35);
    t37 = *((unsigned int *)t32);
    t38 = *((unsigned int *)t33);
    t39 = (t37 ^ t38);
    t40 = (t36 | t39);
    t41 = *((unsigned int *)t32);
    t42 = *((unsigned int *)t33);
    t43 = (t41 | t42);
    t44 = (~(t43));
    t45 = (t40 & t44);
    if (t45 != 0)
        goto LAB19;

LAB16:    if (t43 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t31) = 1;

LAB19:    memset(t47, 0, 8);
    t48 = (t31 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (~(t49));
    t51 = *((unsigned int *)t31);
    t52 = (t51 & t50);
    t53 = (t52 & 1U);
    if (t53 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t48) != 0)
        goto LAB22;

LAB23:    t56 = *((unsigned int *)t8);
    t57 = *((unsigned int *)t47);
    t58 = (t56 & t57);
    *((unsigned int *)t55) = t58;
    t59 = (t8 + 4);
    t60 = (t47 + 4);
    t61 = (t55 + 4);
    t62 = *((unsigned int *)t59);
    t63 = *((unsigned int *)t60);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = *((unsigned int *)t61);
    t66 = (t65 != 0);
    if (t66 == 1)
        goto LAB24;

LAB25:
LAB26:    goto LAB15;

LAB18:    t46 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB19;

LAB20:    *((unsigned int *)t47) = 1;
    goto LAB23;

LAB22:    t54 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB23;

LAB24:    t67 = *((unsigned int *)t55);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t55) = (t67 | t68);
    t69 = (t8 + 4);
    t70 = (t47 + 4);
    t71 = *((unsigned int *)t8);
    t72 = (~(t71));
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t47);
    t76 = (~(t75));
    t77 = *((unsigned int *)t70);
    t78 = (~(t77));
    t79 = (t72 & t74);
    t80 = (t76 & t78);
    t81 = (~(t79));
    t82 = (~(t80));
    t83 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t83 & t81);
    t84 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t84 & t82);
    t85 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t85 & t81);
    t86 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t86 & t82);
    goto LAB26;

LAB27:    *((unsigned int *)t87) = 1;
    goto LAB30;

LAB29:    t94 = (t87 + 4);
    *((unsigned int *)t87) = 1;
    *((unsigned int *)t94) = 1;
    goto LAB30;

LAB31:    t100 = (t0 + 2760U);
    t101 = *((char **)t100);
    memset(t99, 0, 8);
    t100 = (t99 + 4);
    t102 = (t101 + 4);
    t103 = *((unsigned int *)t101);
    t104 = (t103 >> 0);
    *((unsigned int *)t99) = t104;
    t105 = *((unsigned int *)t102);
    t106 = (t105 >> 0);
    *((unsigned int *)t100) = t106;
    t107 = *((unsigned int *)t99);
    *((unsigned int *)t99) = (t107 & 15U);
    t108 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t108 & 15U);
    t109 = ((char*)((ng6)));
    memset(t110, 0, 8);
    t111 = (t99 + 4);
    t112 = (t109 + 4);
    t113 = *((unsigned int *)t99);
    t114 = *((unsigned int *)t109);
    t115 = (t113 ^ t114);
    t116 = *((unsigned int *)t111);
    t117 = *((unsigned int *)t112);
    t118 = (t116 ^ t117);
    t119 = (t115 | t118);
    t120 = *((unsigned int *)t111);
    t121 = *((unsigned int *)t112);
    t122 = (t120 | t121);
    t123 = (~(t122));
    t124 = (t119 & t123);
    if (t124 != 0)
        goto LAB37;

LAB34:    if (t122 != 0)
        goto LAB36;

LAB35:    *((unsigned int *)t110) = 1;

LAB37:    memset(t126, 0, 8);
    t127 = (t110 + 4);
    t128 = *((unsigned int *)t127);
    t129 = (~(t128));
    t130 = *((unsigned int *)t110);
    t131 = (t130 & t129);
    t132 = (t131 & 1U);
    if (t132 != 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t127) != 0)
        goto LAB40;

LAB41:    t135 = *((unsigned int *)t87);
    t136 = *((unsigned int *)t126);
    t137 = (t135 & t136);
    *((unsigned int *)t134) = t137;
    t138 = (t87 + 4);
    t139 = (t126 + 4);
    t140 = (t134 + 4);
    t141 = *((unsigned int *)t138);
    t142 = *((unsigned int *)t139);
    t143 = (t141 | t142);
    *((unsigned int *)t140) = t143;
    t144 = *((unsigned int *)t140);
    t145 = (t144 != 0);
    if (t145 == 1)
        goto LAB42;

LAB43:
LAB44:    goto LAB33;

LAB36:    t125 = (t110 + 4);
    *((unsigned int *)t110) = 1;
    *((unsigned int *)t125) = 1;
    goto LAB37;

LAB38:    *((unsigned int *)t126) = 1;
    goto LAB41;

LAB40:    t133 = (t126 + 4);
    *((unsigned int *)t126) = 1;
    *((unsigned int *)t133) = 1;
    goto LAB41;

LAB42:    t146 = *((unsigned int *)t134);
    t147 = *((unsigned int *)t140);
    *((unsigned int *)t134) = (t146 | t147);
    t148 = (t87 + 4);
    t149 = (t126 + 4);
    t150 = *((unsigned int *)t87);
    t151 = (~(t150));
    t152 = *((unsigned int *)t148);
    t153 = (~(t152));
    t154 = *((unsigned int *)t126);
    t155 = (~(t154));
    t156 = *((unsigned int *)t149);
    t157 = (~(t156));
    t158 = (t151 & t153);
    t159 = (t155 & t157);
    t160 = (~(t158));
    t161 = (~(t159));
    t162 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t162 & t160);
    t163 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t163 & t161);
    t164 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t164 & t160);
    t165 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t165 & t161);
    goto LAB44;

}

static void NetDecl_48_1(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 6088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1960U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_minus(t4, 10, t3, 10, t2, 10);
    t5 = (t0 + 9736);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1023U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 9U);
    t18 = (t0 + 9400);
    *((int *)t18) = 1;

LAB1:    return;
}

static void NetDecl_49_2(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 6336U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1800U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_minus(t4, 10, t3, 10, t2, 10);
    t5 = (t0 + 9800);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1023U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 9U);
    t18 = (t0 + 9416);
    *((int *)t18) = 1;

LAB1:    return;
}

static void NetDecl_51_3(char *t0)
{
    char t3[8];
    char t13[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 6584U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2760U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 4);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 4);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 31U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 31U);
    t12 = ((char*)((ng8)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t3, 32, t12, 32);
    t14 = (t0 + 9864);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t18, 0, 8);
    t19 = 31U;
    t20 = t19;
    t21 = (t13 + 4);
    t22 = *((unsigned int *)t13);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = (t18 + 4);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 | t19);
    t26 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t26 | t20);
    xsi_driver_vfirst_trans(t14, 0, 4U);
    t27 = (t0 + 9432);
    *((int *)t27) = 1;

LAB1:    return;
}

static void NetDecl_52_4(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t28[8];
    char t30[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;

LAB0:    t1 = (t0 + 6832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1800U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB5;

LAB4:    t8 = (t2 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t5) < *((unsigned int *)t2))
        goto LAB6;

LAB7:    memset(t4, 0, 8);
    t10 = (t6 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t10) != 0)
        goto LAB11;

LAB12:    t17 = (t4 + 4);
    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t17);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB13;

LAB14:    t22 = *((unsigned int *)t4);
    t23 = (~(t22));
    t24 = *((unsigned int *)t17);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t17) > 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t4) > 0)
        goto LAB19;

LAB20:    memcpy(t3, t30, 8);

LAB21:    t31 = (t0 + 9928);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memset(t35, 0, 8);
    t36 = 127U;
    t37 = t36;
    t38 = (t3 + 4);
    t39 = *((unsigned int *)t3);
    t36 = (t36 & t39);
    t40 = *((unsigned int *)t38);
    t37 = (t37 & t40);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t42 | t36);
    t43 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t43 | t37);
    xsi_driver_vfirst_trans(t31, 0, 6U);
    t44 = (t0 + 9448);
    *((int *)t44) = 1;

LAB1:    return;
LAB5:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;
    goto LAB7;

LAB9:    *((unsigned int *)t4) = 1;
    goto LAB12;

LAB11:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB12;

LAB13:    t21 = ((char*)((ng9)));
    goto LAB14;

LAB15:    t26 = (t0 + 2920U);
    t27 = *((char **)t26);
    t26 = ((char*)((ng10)));
    memset(t28, 0, 8);
    xsi_vlog_unsigned_divide(t28, 32, t27, 10, t26, 32);
    t29 = ((char*)((ng11)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 32, t28, 32, t29, 32);
    goto LAB16;

LAB17:    xsi_vlog_unsigned_bit_combine(t3, 32, t21, 32, t30, 32);
    goto LAB21;

LAB19:    memcpy(t3, t21, 8);
    goto LAB21;

}

static void NetDecl_53_5(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 7080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3240U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng12)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_divide(t4, 32, t3, 7, t2, 32);
    t5 = (t0 + 9992);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 3U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 1U);
    t18 = (t0 + 9464);
    *((int *)t18) = 1;

LAB1:    return;
}

static void NetDecl_54_6(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 7328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 3240U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng12)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_mod(t4, 32, t3, 7, t2, 32);
    t5 = (t0 + 10056);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 31U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 4U);
    t18 = (t0 + 9480);
    *((int *)t18) = 1;

LAB1:    return;
}

static void NetDecl_55_7(char *t0)
{
    char t5[8];
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;

LAB0:    t1 = (t0 + 7576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 3560U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng14)));
    memset(t5, 0, 8);
    xsi_vlog_unsigned_minus(t5, 32, t4, 5, t3, 32);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 32, t2, 32, t5, 32);
    t7 = (t0 + 10120);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memset(t11, 0, 8);
    t12 = 7U;
    t13 = t12;
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t6);
    t12 = (t12 & t15);
    t16 = *((unsigned int *)t14);
    t13 = (t13 & t16);
    t17 = (t11 + 4);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t18 | t12);
    t19 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t19 | t13);
    xsi_driver_vfirst_trans(t7, 0, 2U);
    t20 = (t0 + 9496);
    *((int *)t20) = 1;

LAB1:    return;
}

static void Cont_57_8(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 7824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2440U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t17 = *((unsigned int *)t4);
    t18 = (~(t17));
    t19 = *((unsigned int *)t12);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t21, 8);

LAB16:    t22 = (t0 + 10184);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memset(t26, 0, 8);
    t27 = 4095U;
    t28 = t27;
    t29 = (t3 + 4);
    t30 = *((unsigned int *)t3);
    t27 = (t27 & t30);
    t31 = *((unsigned int *)t29);
    t28 = (t28 & t31);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t33 | t27);
    t34 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t34 | t28);
    xsi_driver_vfirst_trans(t22, 0, 11);
    t35 = (t0 + 9512);
    *((int *)t35) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng15)));
    goto LAB9;

LAB10:    t21 = ((char*)((ng16)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 12, t16, 12, t21, 12);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

}

static void Cont_58_9(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 8072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1800U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 3);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 3);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 3U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 3U);
    t13 = (t0 + 3080U);
    t14 = *((char **)t13);
    xsi_vlogtype_concat(t3, 7, 7, 2U, t14, 5, t4, 2);
    t13 = (t0 + 10248);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t18, 0, 8);
    t19 = 127U;
    t20 = t19;
    t21 = (t3 + 4);
    t22 = *((unsigned int *)t3);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = (t18 + 4);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 | t19);
    t26 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t26 | t20);
    xsi_driver_vfirst_trans(t13, 0, 6);
    t27 = (t0 + 9528);
    *((int *)t27) = 1;

LAB1:    return;
}

static void NetDecl_59_10(char *t0)
{
    char t3[16];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    t1 = (t0 + 8320U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3400U);
    t4 = *((char **)t2);
    t2 = (t0 + 3080U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng9)));
    xsi_vlogtype_concat(t3, 39, 39, 3U, t2, 32, t5, 5, t4, 2);
    t6 = (t0 + 10312);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_bit_copy(t10, 0, t3, 0, 8);
    xsi_driver_vfirst_trans(t6, 0, 7U);
    t11 = (t0 + 9544);
    *((int *)t11) = 1;

LAB1:    return;
}

static void Always_61_11(char *t0)
{
    char t13[8];
    char t14[8];
    char t21[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    int t33;
    char *t34;
    unsigned int t35;
    int t36;
    int t37;
    unsigned int t38;
    unsigned int t39;
    int t40;
    int t41;

LAB0:    t1 = (t0 + 8568U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 9560);
    *((int *)t2) = 1;
    t3 = (t0 + 8600);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);

LAB5:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 2600U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(62, ng0);

LAB9:    xsi_set_current_line(63, ng0);
    t11 = (t0 + 1640U);
    t12 = *((char **)t11);
    t11 = (t0 + 4280);
    t15 = (t0 + 4280);
    t16 = (t15 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 4280);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t22 = (t0 + 2120U);
    t23 = *((char **)t22);
    memset(t21, 0, 8);
    t22 = (t21 + 4);
    t24 = (t23 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (t25 >> 0);
    *((unsigned int *)t21) = t26;
    t27 = *((unsigned int *)t24);
    t28 = (t27 >> 0);
    *((unsigned int *)t22) = t28;
    t29 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t29 & 3U);
    t30 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t30 & 3U);
    xsi_vlog_generic_convert_array_indices(t13, t14, t17, t20, 2, 1, t21, 2, 2);
    t31 = (t13 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (!(t32));
    t34 = (t14 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (!(t35));
    t37 = (t33 && t36);
    if (t37 == 1)
        goto LAB10;

LAB11:    goto LAB8;

LAB10:    t38 = *((unsigned int *)t13);
    t39 = *((unsigned int *)t14);
    t40 = (t38 - t39);
    t41 = (t40 + 1);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, *((unsigned int *)t14), t41, 0LL);
    goto LAB11;

}

static void Always_67_12(char *t0)
{
    char t4[8];
    char t15[8];
    char t39[8];
    char t40[8];
    char t43[8];
    char t46[8];
    char t77[8];
    char t86[8];
    char t92[8];
    char t93[8];
    char t95[8];
    char t113[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t41;
    char *t42;
    char *t44;
    char *t45;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    char *t76;
    char *t78;
    char *t79;
    char *t80;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    char *t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t94;
    char *t96;
    char *t97;
    char *t98;
    char *t99;
    char *t100;
    char *t101;
    char *t102;
    char *t103;
    char *t104;
    char *t105;
    char *t106;
    char *t107;
    char *t108;
    int t109;
    char *t110;
    char *t111;
    char *t112;
    char *t114;
    char *t115;
    char *t116;
    char *t117;

LAB0:    t1 = (t0 + 8816U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 9576);
    *((int *)t2) = 1;
    t3 = (t0 + 8848);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(67, ng0);

LAB5:    xsi_set_current_line(68, ng0);
    t5 = (t0 + 2920U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 7U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 7U);
    t14 = ((char*)((ng5)));
    memset(t15, 0, 8);
    t16 = (t4 + 4);
    t17 = (t14 + 4);
    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t14);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB9;

LAB6:    if (t27 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t15) = 1;

LAB9:    t31 = (t15 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (~(t32));
    t34 = *((unsigned int *)t15);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(68, ng0);

LAB13:    xsi_set_current_line(69, ng0);
    t37 = ((char*)((ng17)));
    t38 = (t0 + 4440);
    xsi_vlogvar_wait_assign_value(t38, t37, 0, 0, 8, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 3560U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB15;

LAB14:    t6 = (t2 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB15;

LAB18:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB17;

LAB16:    *((unsigned int *)t4) = 1;

LAB17:    memset(t15, 0, 8);
    t14 = (t4 + 4);
    t8 = *((unsigned int *)t14);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t14) != 0)
        goto LAB21;

LAB22:    t17 = (t15 + 4);
    t13 = *((unsigned int *)t15);
    t18 = *((unsigned int *)t17);
    t19 = (t13 || t18);
    if (t19 > 0)
        goto LAB23;

LAB24:    memcpy(t46, t15, 8);

LAB25:    t68 = (t46 + 4);
    t69 = *((unsigned int *)t68);
    t70 = (~(t69));
    t71 = *((unsigned int *)t46);
    t72 = (t71 & t70);
    t73 = (t72 != 0);
    if (t73 > 0)
        goto LAB38;

LAB39:
LAB40:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 3560U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng8)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB46;

LAB45:    t6 = (t2 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB46;

LAB49:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB48;

LAB47:    *((unsigned int *)t4) = 1;

LAB48:    memset(t15, 0, 8);
    t14 = (t4 + 4);
    t8 = *((unsigned int *)t14);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t14) != 0)
        goto LAB52;

LAB53:    t17 = (t15 + 4);
    t13 = *((unsigned int *)t15);
    t18 = *((unsigned int *)t17);
    t19 = (t13 || t18);
    if (t19 > 0)
        goto LAB54;

LAB55:    memcpy(t43, t15, 8);

LAB56:    t51 = (t43 + 4);
    t69 = *((unsigned int *)t51);
    t70 = (~(t69));
    t71 = *((unsigned int *)t43);
    t72 = (t71 & t70);
    t73 = (t72 != 0);
    if (t73 > 0)
        goto LAB69;

LAB70:
LAB71:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2760U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng8)));
    t5 = ((char*)((ng20)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_multiply(t4, 32, t2, 32, t5, 32);
    memset(t15, 0, 8);
    t6 = (t3 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB74;

LAB73:    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB74;

LAB77:    if (*((unsigned int *)t3) < *((unsigned int *)t4))
        goto LAB75;

LAB76:    memset(t39, 0, 8);
    t16 = (t15 + 4);
    t8 = *((unsigned int *)t16);
    t9 = (~(t8));
    t10 = *((unsigned int *)t15);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t16) != 0)
        goto LAB80;

LAB81:    t30 = (t39 + 4);
    t13 = *((unsigned int *)t39);
    t18 = (!(t13));
    t19 = *((unsigned int *)t30);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB82;

LAB83:    memcpy(t86, t39, 8);

LAB84:    t75 = (t86 + 4);
    t65 = *((unsigned int *)t75);
    t66 = (~(t65));
    t67 = *((unsigned int *)t86);
    t69 = (t67 & t66);
    t70 = (t69 != 0);
    if (t70 > 0)
        goto LAB97;

LAB98:
LAB99:    goto LAB12;

LAB15:    t7 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB19:    *((unsigned int *)t15) = 1;
    goto LAB22;

LAB21:    t16 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB22;

LAB23:    t30 = (t0 + 3560U);
    t31 = *((char **)t30);
    t30 = ((char*)((ng1)));
    t37 = ((char*)((ng13)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_add(t39, 32, t30, 32, t37, 32);
    memset(t40, 0, 8);
    t38 = (t31 + 4);
    if (*((unsigned int *)t38) != 0)
        goto LAB27;

LAB26:    t41 = (t39 + 4);
    if (*((unsigned int *)t41) != 0)
        goto LAB27;

LAB30:    if (*((unsigned int *)t31) > *((unsigned int *)t39))
        goto LAB29;

LAB28:    *((unsigned int *)t40) = 1;

LAB29:    memset(t43, 0, 8);
    t44 = (t40 + 4);
    t20 = *((unsigned int *)t44);
    t21 = (~(t20));
    t22 = *((unsigned int *)t40);
    t23 = (t22 & t21);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t44) != 0)
        goto LAB33;

LAB34:    t25 = *((unsigned int *)t15);
    t26 = *((unsigned int *)t43);
    t27 = (t25 & t26);
    *((unsigned int *)t46) = t27;
    t47 = (t15 + 4);
    t48 = (t43 + 4);
    t49 = (t46 + 4);
    t28 = *((unsigned int *)t47);
    t29 = *((unsigned int *)t48);
    t32 = (t28 | t29);
    *((unsigned int *)t49) = t32;
    t33 = *((unsigned int *)t49);
    t34 = (t33 != 0);
    if (t34 == 1)
        goto LAB35;

LAB36:
LAB37:    goto LAB25;

LAB27:    t42 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t42) = 1;
    goto LAB29;

LAB31:    *((unsigned int *)t43) = 1;
    goto LAB34;

LAB33:    t45 = (t43 + 4);
    *((unsigned int *)t43) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB34;

LAB35:    t35 = *((unsigned int *)t46);
    t36 = *((unsigned int *)t49);
    *((unsigned int *)t46) = (t35 | t36);
    t50 = (t15 + 4);
    t51 = (t43 + 4);
    t52 = *((unsigned int *)t15);
    t53 = (~(t52));
    t54 = *((unsigned int *)t50);
    t55 = (~(t54));
    t56 = *((unsigned int *)t43);
    t57 = (~(t56));
    t58 = *((unsigned int *)t51);
    t59 = (~(t58));
    t60 = (t53 & t55);
    t61 = (t57 & t59);
    t62 = (~(t60));
    t63 = (~(t61));
    t64 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t64 & t62);
    t65 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t65 & t63);
    t66 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t66 & t62);
    t67 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t67 & t63);
    goto LAB37;

LAB38:    xsi_set_current_line(70, ng0);

LAB41:    xsi_set_current_line(71, ng0);
    t74 = (t0 + 4280);
    t75 = (t74 + 56U);
    t76 = *((char **)t75);
    t78 = (t0 + 4280);
    t79 = (t78 + 72U);
    t80 = *((char **)t79);
    t81 = (t0 + 4280);
    t82 = (t81 + 64U);
    t83 = *((char **)t82);
    t84 = (t0 + 3400U);
    t85 = *((char **)t84);
    xsi_vlog_generic_get_array_select_value(t77, 32, t76, t80, t83, 2, 1, t85, 2, 2);
    t84 = (t0 + 4280);
    t87 = (t84 + 72U);
    t88 = *((char **)t87);
    t89 = ((char*)((ng13)));
    t90 = (t0 + 3560U);
    t91 = *((char **)t90);
    t90 = ((char*)((ng1)));
    memset(t92, 0, 8);
    xsi_vlog_unsigned_minus(t92, 32, t91, 5, t90, 32);
    memset(t93, 0, 8);
    xsi_vlog_unsigned_minus(t93, 32, t89, 32, t92, 32);
    t94 = ((char*)((ng18)));
    memset(t95, 0, 8);
    xsi_vlog_unsigned_multiply(t95, 32, t93, 32, t94, 32);
    t96 = ((char*)((ng18)));
    xsi_vlog_get_indexed_partselect(t86, 4, t77, ((int*)(t88)), 2, t95, 32, 2, t96, 32, 1, 1);
    t97 = (t0 + 8624);
    t98 = (t0 + 848);
    t99 = xsi_create_subprogram_invocation(t97, 0, t0, t98, 0, 0);
    t100 = (t0 + 4920);
    xsi_vlogvar_assign_value(t100, t86, 0, 0, 4);

LAB42:    t101 = (t0 + 8720);
    t102 = *((char **)t101);
    t103 = (t102 + 80U);
    t104 = *((char **)t103);
    t105 = (t104 + 272U);
    t106 = *((char **)t105);
    t107 = (t106 + 0U);
    t108 = *((char **)t107);
    t109 = ((int  (*)(char *, char *))t108)(t0, t102);
    if (t109 != 0)
        goto LAB44;

LAB43:    t102 = (t0 + 8720);
    t110 = *((char **)t102);
    t102 = (t0 + 4760);
    t111 = (t102 + 56U);
    t112 = *((char **)t111);
    memcpy(t113, t112, 8);
    t114 = (t0 + 848);
    t115 = (t0 + 8624);
    t116 = 0;
    xsi_delete_subprogram_invocation(t114, t110, t0, t115, t116);
    t117 = (t0 + 4440);
    xsi_vlogvar_wait_assign_value(t117, t113, 0, 0, 8, 0LL);
    goto LAB40;

LAB44:    t101 = (t0 + 8816U);
    *((char **)t101) = &&LAB42;
    goto LAB1;

LAB46:    t7 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB48;

LAB50:    *((unsigned int *)t15) = 1;
    goto LAB53;

LAB52:    t16 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB53;

LAB54:    t30 = (t0 + 3560U);
    t31 = *((char **)t30);
    t30 = ((char*)((ng10)));
    memset(t39, 0, 8);
    t37 = (t31 + 4);
    if (*((unsigned int *)t37) != 0)
        goto LAB58;

LAB57:    t38 = (t30 + 4);
    if (*((unsigned int *)t38) != 0)
        goto LAB58;

LAB61:    if (*((unsigned int *)t31) > *((unsigned int *)t30))
        goto LAB60;

LAB59:    *((unsigned int *)t39) = 1;

LAB60:    memset(t40, 0, 8);
    t42 = (t39 + 4);
    t20 = *((unsigned int *)t42);
    t21 = (~(t20));
    t22 = *((unsigned int *)t39);
    t23 = (t22 & t21);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB62;

LAB63:    if (*((unsigned int *)t42) != 0)
        goto LAB64;

LAB65:    t25 = *((unsigned int *)t15);
    t26 = *((unsigned int *)t40);
    t27 = (t25 & t26);
    *((unsigned int *)t43) = t27;
    t45 = (t15 + 4);
    t47 = (t40 + 4);
    t48 = (t43 + 4);
    t28 = *((unsigned int *)t45);
    t29 = *((unsigned int *)t47);
    t32 = (t28 | t29);
    *((unsigned int *)t48) = t32;
    t33 = *((unsigned int *)t48);
    t34 = (t33 != 0);
    if (t34 == 1)
        goto LAB66;

LAB67:
LAB68:    goto LAB56;

LAB58:    t41 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB60;

LAB62:    *((unsigned int *)t40) = 1;
    goto LAB65;

LAB64:    t44 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB65;

LAB66:    t35 = *((unsigned int *)t43);
    t36 = *((unsigned int *)t48);
    *((unsigned int *)t43) = (t35 | t36);
    t49 = (t15 + 4);
    t50 = (t40 + 4);
    t52 = *((unsigned int *)t15);
    t53 = (~(t52));
    t54 = *((unsigned int *)t49);
    t55 = (~(t54));
    t56 = *((unsigned int *)t40);
    t57 = (~(t56));
    t58 = *((unsigned int *)t50);
    t59 = (~(t58));
    t60 = (t53 & t55);
    t61 = (t57 & t59);
    t62 = (~(t60));
    t63 = (~(t61));
    t64 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t64 & t62);
    t65 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t65 & t63);
    t66 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t66 & t62);
    t67 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t67 & t63);
    goto LAB68;

LAB69:    xsi_set_current_line(73, ng0);

LAB72:    xsi_set_current_line(74, ng0);
    t68 = (t0 + 4600);
    t74 = (t68 + 56U);
    t75 = *((char **)t74);
    t76 = (t0 + 4600);
    t78 = (t76 + 72U);
    t79 = *((char **)t78);
    t80 = ((char*)((ng19)));
    t81 = (t0 + 3560U);
    t82 = *((char **)t81);
    t81 = ((char*)((ng8)));
    memset(t77, 0, 8);
    xsi_vlog_unsigned_minus(t77, 32, t82, 5, t81, 32);
    memset(t86, 0, 8);
    xsi_vlog_unsigned_minus(t86, 32, t80, 32, t77, 32);
    t83 = ((char*)((ng10)));
    memset(t92, 0, 8);
    xsi_vlog_unsigned_multiply(t92, 32, t86, 32, t83, 32);
    t84 = ((char*)((ng10)));
    xsi_vlog_get_indexed_partselect(t46, 8, t75, ((int*)(t79)), 2, t92, 32, 2, t84, 32, 1, 1);
    t85 = (t0 + 4440);
    xsi_vlogvar_wait_assign_value(t85, t46, 0, 0, 8, 0LL);
    goto LAB71;

LAB74:    t14 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB76;

LAB75:    *((unsigned int *)t15) = 1;
    goto LAB76;

LAB78:    *((unsigned int *)t39) = 1;
    goto LAB81;

LAB80:    t17 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB81;

LAB82:    t31 = (t0 + 2760U);
    t37 = *((char **)t31);
    t31 = ((char*)((ng21)));
    t38 = ((char*)((ng8)));
    t41 = ((char*)((ng20)));
    memset(t40, 0, 8);
    xsi_vlog_unsigned_multiply(t40, 32, t38, 32, t41, 32);
    memset(t43, 0, 8);
    xsi_vlog_unsigned_minus(t43, 32, t31, 32, t40, 32);
    memset(t46, 0, 8);
    t42 = (t37 + 4);
    if (*((unsigned int *)t42) != 0)
        goto LAB86;

LAB85:    t44 = (t43 + 4);
    if (*((unsigned int *)t44) != 0)
        goto LAB86;

LAB89:    if (*((unsigned int *)t37) < *((unsigned int *)t43))
        goto LAB88;

LAB87:    *((unsigned int *)t46) = 1;

LAB88:    memset(t77, 0, 8);
    t47 = (t46 + 4);
    t21 = *((unsigned int *)t47);
    t22 = (~(t21));
    t23 = *((unsigned int *)t46);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB90;

LAB91:    if (*((unsigned int *)t47) != 0)
        goto LAB92;

LAB93:    t26 = *((unsigned int *)t39);
    t27 = *((unsigned int *)t77);
    t28 = (t26 | t27);
    *((unsigned int *)t86) = t28;
    t49 = (t39 + 4);
    t50 = (t77 + 4);
    t51 = (t86 + 4);
    t29 = *((unsigned int *)t49);
    t32 = *((unsigned int *)t50);
    t33 = (t29 | t32);
    *((unsigned int *)t51) = t33;
    t34 = *((unsigned int *)t51);
    t35 = (t34 != 0);
    if (t35 == 1)
        goto LAB94;

LAB95:
LAB96:    goto LAB84;

LAB86:    t45 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB88;

LAB90:    *((unsigned int *)t77) = 1;
    goto LAB93;

LAB92:    t48 = (t77 + 4);
    *((unsigned int *)t77) = 1;
    *((unsigned int *)t48) = 1;
    goto LAB93;

LAB94:    t36 = *((unsigned int *)t86);
    t52 = *((unsigned int *)t51);
    *((unsigned int *)t86) = (t36 | t52);
    t68 = (t39 + 4);
    t74 = (t77 + 4);
    t53 = *((unsigned int *)t68);
    t54 = (~(t53));
    t55 = *((unsigned int *)t39);
    t60 = (t55 & t54);
    t56 = *((unsigned int *)t74);
    t57 = (~(t56));
    t58 = *((unsigned int *)t77);
    t61 = (t58 & t57);
    t59 = (~(t60));
    t62 = (~(t61));
    t63 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t63 & t59);
    t64 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t64 & t62);
    goto LAB96;

LAB97:    xsi_set_current_line(76, ng0);

LAB100:    xsi_set_current_line(77, ng0);
    t76 = ((char*)((ng17)));
    t78 = (t0 + 4440);
    xsi_vlogvar_wait_assign_value(t78, t76, 0, 0, 8, 0LL);
    goto LAB99;

}

static void Always_82_13(char *t0)
{
    char t4[8];
    char t16[16];
    char t17[8];
    char t43[8];
    char t47[8];
    char t73[8];
    char t79[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    int t15;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    int t39;
    char *t40;
    char *t41;
    char *t42;
    char *t44;
    char *t45;
    char *t46;
    char *t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    int t69;
    char *t70;
    char *t71;
    char *t72;
    char *t74;
    char *t75;
    char *t76;
    char *t77;
    char *t78;

LAB0:    t1 = (t0 + 9064U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 9592);
    *((int *)t2) = 1;
    t3 = (t0 + 9096);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(82, ng0);

LAB5:    xsi_set_current_line(84, ng0);
    t5 = (t0 + 3880U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 5);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 5);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 7U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 7U);

LAB6:    t14 = ((char*)((ng6)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t14, 3);
    if (t15 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng23)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng62)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB11;

LAB12:
LAB14:
LAB13:    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng61)));
    t3 = (t0 + 4600);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 57);

LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(85, ng0);
    t18 = (t0 + 3880U);
    t19 = *((char **)t18);
    memset(t17, 0, 8);
    t18 = (t17 + 4);
    t20 = (t19 + 4);
    t21 = *((unsigned int *)t19);
    t22 = (t21 >> 0);
    *((unsigned int *)t17) = t22;
    t23 = *((unsigned int *)t20);
    t24 = (t23 >> 0);
    *((unsigned int *)t18) = t24;
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t25 & 15U);
    t26 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t26 & 15U);
    t27 = (t0 + 8872);
    t28 = (t0 + 848);
    t29 = xsi_create_subprogram_invocation(t27, 0, t0, t28, 0, 0);
    t30 = (t0 + 4920);
    xsi_vlogvar_assign_value(t30, t17, 0, 0, 4);

LAB16:    t31 = (t0 + 8968);
    t32 = *((char **)t31);
    t33 = (t32 + 80U);
    t34 = *((char **)t33);
    t35 = (t34 + 272U);
    t36 = *((char **)t35);
    t37 = (t36 + 0U);
    t38 = *((char **)t37);
    t39 = ((int  (*)(char *, char *))t38)(t0, t32);
    if (t39 != 0)
        goto LAB18;

LAB17:    t32 = (t0 + 8968);
    t40 = *((char **)t32);
    t32 = (t0 + 4760);
    t41 = (t32 + 56U);
    t42 = *((char **)t41);
    memcpy(t43, t42, 8);
    t44 = (t0 + 848);
    t45 = (t0 + 8872);
    t46 = 0;
    xsi_delete_subprogram_invocation(t44, t40, t0, t45, t46);
    t48 = (t0 + 3880U);
    t49 = *((char **)t48);
    memset(t47, 0, 8);
    t48 = (t47 + 4);
    t50 = (t49 + 4);
    t51 = *((unsigned int *)t49);
    t52 = (t51 >> 4);
    *((unsigned int *)t47) = t52;
    t53 = *((unsigned int *)t50);
    t54 = (t53 >> 4);
    *((unsigned int *)t48) = t54;
    t55 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t55 & 3U);
    t56 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t56 & 3U);
    t57 = (t0 + 8872);
    t58 = (t0 + 848);
    t59 = xsi_create_subprogram_invocation(t57, 0, t0, t58, 0, 0);
    t60 = (t0 + 4920);
    xsi_vlogvar_assign_value(t60, t47, 0, 0, 4);

LAB19:    t61 = (t0 + 8968);
    t62 = *((char **)t61);
    t63 = (t62 + 80U);
    t64 = *((char **)t63);
    t65 = (t64 + 272U);
    t66 = *((char **)t65);
    t67 = (t66 + 0U);
    t68 = *((char **)t67);
    t69 = ((int  (*)(char *, char *))t68)(t0, t62);
    if (t69 != 0)
        goto LAB21;

LAB20:    t62 = (t0 + 8968);
    t70 = *((char **)t62);
    t62 = (t0 + 4760);
    t71 = (t62 + 56U);
    t72 = *((char **)t71);
    memcpy(t73, t72, 8);
    t74 = (t0 + 848);
    t75 = (t0 + 8872);
    t76 = 0;
    xsi_delete_subprogram_invocation(t74, t70, t0, t75, t76);
    t77 = ((char*)((ng22)));
    xsi_vlogtype_concat(t16, 57, 56, 3U, t77, 40, t73, 8, t43, 8);
    t78 = (t0 + 4600);
    xsi_vlogvar_assign_value(t78, t16, 0, 0, 57);
    goto LAB15;

LAB9:    xsi_set_current_line(86, ng0);
    t3 = (t0 + 3880U);
    t5 = *((char **)t3);
    memset(t17, 0, 8);
    t3 = (t17 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t17) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t12 & 31U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 31U);

LAB22:    t7 = ((char*)((ng9)));
    t39 = xsi_vlog_unsigned_case_compare(t17, 32, t7, 32);
    if (t39 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng11)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng8)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng27)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng18)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng30)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng19)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng13)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng10)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng14)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng37)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng39)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng41)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng43)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng45)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng20)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng48)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB57;

LAB58:    t2 = ((char*)((ng50)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB59;

LAB60:    t2 = ((char*)((ng52)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB61;

LAB62:    t2 = ((char*)((ng12)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB63;

LAB64:    t2 = ((char*)((ng55)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB65;

LAB66:    t2 = ((char*)((ng57)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB67;

LAB68:    t2 = ((char*)((ng59)));
    t15 = xsi_vlog_unsigned_case_compare(t17, 32, t2, 32);
    if (t15 == 1)
        goto LAB69;

LAB70:
LAB72:
LAB71:    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng61)));
    t3 = (t0 + 4600);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 57);

LAB73:    goto LAB15;

LAB11:    xsi_set_current_line(114, ng0);
    t3 = (t0 + 3880U);
    t5 = *((char **)t3);
    memset(t43, 0, 8);
    t3 = (t43 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t43) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t12 & 15U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 15U);
    t7 = (t0 + 8872);
    t14 = (t0 + 848);
    t18 = xsi_create_subprogram_invocation(t7, 0, t0, t14, 0, 0);
    t19 = (t0 + 4920);
    xsi_vlogvar_assign_value(t19, t43, 0, 0, 4);

LAB74:    t20 = (t0 + 8968);
    t27 = *((char **)t20);
    t28 = (t27 + 80U);
    t29 = *((char **)t28);
    t30 = (t29 + 272U);
    t31 = *((char **)t30);
    t32 = (t31 + 0U);
    t33 = *((char **)t32);
    t39 = ((int  (*)(char *, char *))t33)(t0, t27);
    if (t39 != 0)
        goto LAB76;

LAB75:    t27 = (t0 + 8968);
    t34 = *((char **)t27);
    t27 = (t0 + 4760);
    t35 = (t27 + 56U);
    t36 = *((char **)t35);
    memcpy(t47, t36, 8);
    t37 = (t0 + 848);
    t38 = (t0 + 8872);
    t40 = 0;
    xsi_delete_subprogram_invocation(t37, t34, t0, t38, t40);
    t41 = (t0 + 3880U);
    t42 = *((char **)t41);
    memset(t73, 0, 8);
    t41 = (t73 + 4);
    t44 = (t42 + 4);
    t21 = *((unsigned int *)t42);
    t22 = (t21 >> 4);
    *((unsigned int *)t73) = t22;
    t23 = *((unsigned int *)t44);
    t24 = (t23 >> 4);
    *((unsigned int *)t41) = t24;
    t25 = *((unsigned int *)t73);
    *((unsigned int *)t73) = (t25 & 3U);
    t26 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t26 & 3U);
    t45 = (t0 + 8872);
    t46 = (t0 + 848);
    t48 = xsi_create_subprogram_invocation(t45, 0, t0, t46, 0, 0);
    t49 = (t0 + 4920);
    xsi_vlogvar_assign_value(t49, t73, 0, 0, 4);

LAB77:    t50 = (t0 + 8968);
    t57 = *((char **)t50);
    t58 = (t57 + 80U);
    t59 = *((char **)t58);
    t60 = (t59 + 272U);
    t61 = *((char **)t60);
    t62 = (t61 + 0U);
    t63 = *((char **)t62);
    t69 = ((int  (*)(char *, char *))t63)(t0, t57);
    if (t69 != 0)
        goto LAB79;

LAB78:    t57 = (t0 + 8968);
    t64 = *((char **)t57);
    t57 = (t0 + 4760);
    t65 = (t57 + 56U);
    t66 = *((char **)t65);
    memcpy(t79, t66, 8);
    t67 = (t0 + 848);
    t68 = (t0 + 8872);
    t70 = 0;
    xsi_delete_subprogram_invocation(t67, t64, t0, t68, t70);
    t71 = ((char*)((ng63)));
    xsi_vlogtype_concat(t16, 57, 56, 3U, t71, 40, t79, 8, t47, 8);
    t72 = (t0 + 4600);
    xsi_vlogvar_assign_value(t72, t16, 0, 0, 57);
    goto LAB15;

LAB18:    t31 = (t0 + 9064U);
    *((char **)t31) = &&LAB16;
    goto LAB1;

LAB21:    t61 = (t0 + 9064U);
    *((char **)t61) = &&LAB19;
    goto LAB1;

LAB23:    xsi_set_current_line(88, ng0);
    t14 = ((char*)((ng24)));
    t18 = (t0 + 4600);
    xsi_vlogvar_assign_value(t18, t14, 0, 0, 57);
    goto LAB73;

LAB25:    xsi_set_current_line(89, ng0);
    t3 = ((char*)((ng25)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB27:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng26)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB29:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng28)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB31:    xsi_set_current_line(92, ng0);
    t3 = ((char*)((ng29)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB33:    xsi_set_current_line(93, ng0);
    t3 = ((char*)((ng31)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB35:    xsi_set_current_line(94, ng0);
    t3 = ((char*)((ng32)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB37:    xsi_set_current_line(95, ng0);
    t3 = ((char*)((ng33)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB39:    xsi_set_current_line(96, ng0);
    t3 = ((char*)((ng34)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB41:    xsi_set_current_line(97, ng0);
    t3 = ((char*)((ng35)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB43:    xsi_set_current_line(98, ng0);
    t3 = ((char*)((ng36)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB45:    xsi_set_current_line(99, ng0);
    t3 = ((char*)((ng38)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB47:    xsi_set_current_line(100, ng0);
    t3 = ((char*)((ng40)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB49:    xsi_set_current_line(101, ng0);
    t3 = ((char*)((ng42)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB51:    xsi_set_current_line(102, ng0);
    t3 = ((char*)((ng44)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB53:    xsi_set_current_line(103, ng0);
    t3 = ((char*)((ng46)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB55:    xsi_set_current_line(104, ng0);
    t3 = ((char*)((ng47)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB57:    xsi_set_current_line(105, ng0);
    t3 = ((char*)((ng49)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB59:    xsi_set_current_line(106, ng0);
    t3 = ((char*)((ng51)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB61:    xsi_set_current_line(107, ng0);
    t3 = ((char*)((ng53)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB63:    xsi_set_current_line(108, ng0);
    t3 = ((char*)((ng54)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB65:    xsi_set_current_line(109, ng0);
    t3 = ((char*)((ng56)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB67:    xsi_set_current_line(110, ng0);
    t3 = ((char*)((ng58)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB69:    xsi_set_current_line(111, ng0);
    t3 = ((char*)((ng60)));
    t5 = (t0 + 4600);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 57);
    goto LAB73;

LAB76:    t20 = (t0 + 9064U);
    *((char **)t20) = &&LAB74;
    goto LAB1;

LAB79:    t50 = (t0 + 9064U);
    *((char **)t50) = &&LAB77;
    goto LAB1;

}


extern void work_m_00000000002115589285_2410342511_init()
{
	static char *pe[] = {(void *)NetDecl_47_0,(void *)NetDecl_48_1,(void *)NetDecl_49_2,(void *)NetDecl_51_3,(void *)NetDecl_52_4,(void *)NetDecl_53_5,(void *)NetDecl_54_6,(void *)NetDecl_55_7,(void *)Cont_57_8,(void *)Cont_58_9,(void *)NetDecl_59_10,(void *)Always_61_11,(void *)Always_67_12,(void *)Always_82_13};
	static char *se[] = {(void *)sp_num2str};
	xsi_register_didat("work_m_00000000002115589285_2410342511", "isim/vga_debug_isim_beh.exe.sim/work/m_00000000002115589285_2410342511.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
