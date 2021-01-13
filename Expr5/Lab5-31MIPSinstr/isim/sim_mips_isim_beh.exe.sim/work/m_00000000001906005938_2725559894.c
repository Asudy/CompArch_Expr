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
static const char *ng0 = "D:/Asudy/WorkSpace/GitHub/CA_Expr/Expr5/Lab5-31MIPSinstr/alu.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};



static void Always_17_0(char *t0)
{
    char t8[8];
    char t15[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t16;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    int t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;

LAB0:    t1 = (t0 + 15224U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(17, ng0);
    t2 = (t0 + 15544);
    *((int *)t2) = 1;
    t3 = (t0 + 15256);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(17, ng0);

LAB5:    xsi_set_current_line(18, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 14304);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(19, ng0);
    t2 = (t0 + 13904U);
    t3 = *((char **)t2);

LAB6:    t2 = (t0 + 1968);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 2104);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 2240);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 2376);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 2512);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 2648);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 2784);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 2920);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 3056);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 3192);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB2;

LAB7:    xsi_set_current_line(20, ng0);

LAB28:    xsi_set_current_line(21, ng0);
    t2 = (t0 + 13424U);
    t5 = *((char **)t2);
    t2 = (t0 + 13584U);
    t7 = *((char **)t2);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t5, 32, t7, 32);
    t2 = (t0 + 14304);
    xsi_vlogvar_assign_value(t2, t8, 0, 0, 32);
    goto LAB27;

LAB9:    xsi_set_current_line(23, ng0);

LAB29:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 13424U);
    t5 = *((char **)t2);
    t2 = (t0 + 13584U);
    t7 = *((char **)t2);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t5, 32, t7, 32);
    t2 = (t0 + 14304);
    xsi_vlogvar_assign_value(t2, t8, 0, 0, 32);
    goto LAB27;

LAB11:    xsi_set_current_line(26, ng0);

LAB30:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 13744U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t5);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB31;

LAB32:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 13424U);
    t4 = *((char **)t2);
    t2 = (t0 + 13584U);
    t5 = *((char **)t2);
    memset(t17, 0, 8);
    t2 = (t4 + 4);
    if (*((unsigned int *)t2) != 0)
        goto LAB35;

LAB34:    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB35;

LAB38:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB36;

LAB37:    t16 = (t0 + 14304);
    xsi_vlogvar_assign_value(t16, t17, 0, 0, 32);

LAB33:    goto LAB27;

LAB13:    xsi_set_current_line(32, ng0);

LAB39:    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 13584U);
    t7 = *((char **)t5);
    memset(t15, 0, 8);
    t5 = (t15 + 4);
    t14 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 0);
    *((unsigned int *)t15) = t10;
    t11 = *((unsigned int *)t14);
    t12 = (t11 >> 0);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t13 & 65535U);
    t18 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t18 & 65535U);
    xsi_vlogtype_concat(t8, 32, 32, 2U, t15, 16, t2, 16);
    t16 = (t0 + 14304);
    xsi_vlogvar_assign_value(t16, t8, 0, 0, 32);
    goto LAB27;

LAB15:    xsi_set_current_line(35, ng0);

LAB40:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 13424U);
    t5 = *((char **)t2);
    t2 = (t0 + 13584U);
    t7 = *((char **)t2);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 & t10);
    *((unsigned int *)t8) = t11;
    t2 = (t5 + 4);
    t14 = (t7 + 4);
    t16 = (t8 + 4);
    t12 = *((unsigned int *)t2);
    t13 = *((unsigned int *)t14);
    t18 = (t12 | t13);
    *((unsigned int *)t16) = t18;
    t19 = *((unsigned int *)t16);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB41;

LAB42:
LAB43:    t41 = (t0 + 14304);
    xsi_vlogvar_assign_value(t41, t8, 0, 0, 32);
    goto LAB27;

LAB17:    xsi_set_current_line(38, ng0);

LAB44:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 13424U);
    t5 = *((char **)t2);
    t2 = (t0 + 13584U);
    t7 = *((char **)t2);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 | t10);
    *((unsigned int *)t8) = t11;
    t2 = (t5 + 4);
    t14 = (t7 + 4);
    t16 = (t8 + 4);
    t12 = *((unsigned int *)t2);
    t13 = *((unsigned int *)t14);
    t18 = (t12 | t13);
    *((unsigned int *)t16) = t18;
    t19 = *((unsigned int *)t16);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB45;

LAB46:
LAB47:    t41 = (t0 + 14304);
    xsi_vlogvar_assign_value(t41, t8, 0, 0, 32);
    goto LAB27;

LAB19:    xsi_set_current_line(41, ng0);

LAB48:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 13424U);
    t5 = *((char **)t2);
    t2 = (t0 + 13584U);
    t7 = *((char **)t2);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    *((unsigned int *)t8) = t11;
    t2 = (t5 + 4);
    t14 = (t7 + 4);
    t16 = (t8 + 4);
    t12 = *((unsigned int *)t2);
    t13 = *((unsigned int *)t14);
    t18 = (t12 | t13);
    *((unsigned int *)t16) = t18;
    t19 = *((unsigned int *)t16);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB49;

LAB50:
LAB51:    t23 = (t0 + 14304);
    xsi_vlogvar_assign_value(t23, t8, 0, 0, 32);
    goto LAB27;

LAB21:    xsi_set_current_line(44, ng0);

LAB52:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 13424U);
    t5 = *((char **)t2);
    t2 = (t0 + 13584U);
    t7 = *((char **)t2);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 | t10);
    *((unsigned int *)t15) = t11;
    t2 = (t5 + 4);
    t14 = (t7 + 4);
    t16 = (t15 + 4);
    t12 = *((unsigned int *)t2);
    t13 = *((unsigned int *)t14);
    t18 = (t12 | t13);
    *((unsigned int *)t16) = t18;
    t19 = *((unsigned int *)t16);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB53;

LAB54:
LAB55:    memset(t8, 0, 8);
    t41 = (t8 + 4);
    t42 = (t15 + 4);
    t37 = *((unsigned int *)t15);
    t38 = (~(t37));
    *((unsigned int *)t8) = t38;
    *((unsigned int *)t41) = 0;
    if (*((unsigned int *)t42) != 0)
        goto LAB57;

LAB56:    t45 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t45 & 4294967295U);
    t46 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t46 & 4294967295U);
    t47 = (t0 + 14304);
    xsi_vlogvar_assign_value(t47, t8, 0, 0, 32);
    goto LAB27;

LAB23:    xsi_set_current_line(47, ng0);

LAB58:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 13584U);
    t5 = *((char **)t2);
    t2 = (t0 + 13424U);
    t7 = *((char **)t2);
    memset(t8, 0, 8);
    t2 = (t8 + 4);
    t14 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 0);
    *((unsigned int *)t8) = t10;
    t11 = *((unsigned int *)t14);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t13 & 31U);
    t18 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t18 & 31U);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_lshift(t15, 32, t5, 32, t8, 5);
    t16 = (t0 + 14304);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 32);
    goto LAB27;

LAB25:    xsi_set_current_line(50, ng0);

LAB59:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 13744U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t5);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB60;

LAB61:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 13584U);
    t4 = *((char **)t2);
    t2 = (t0 + 13424U);
    t5 = *((char **)t2);
    memset(t15, 0, 8);
    t2 = (t15 + 4);
    t7 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t15) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t13 & 31U);
    t18 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t18 & 31U);
    memset(t17, 0, 8);
    xsi_vlog_unsigned_rshift(t17, 32, t4, 32, t15, 5);
    t14 = (t0 + 14304);
    xsi_vlogvar_assign_value(t14, t17, 0, 0, 32);

LAB62:    goto LAB27;

LAB31:    xsi_set_current_line(28, ng0);
    t7 = (t0 + 13424U);
    t14 = *((char **)t7);
    t7 = (t0 + 13584U);
    t16 = *((char **)t7);
    memset(t17, 0, 8);
    xsi_vlog_signed_less(t17, 32, t14, 32, t16, 32);
    t7 = (t0 + 14304);
    xsi_vlogvar_assign_value(t7, t17, 0, 0, 32);
    goto LAB33;

LAB35:    t14 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB37;

LAB36:    *((unsigned int *)t17) = 1;
    goto LAB37;

LAB41:    t21 = *((unsigned int *)t8);
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t8) = (t21 | t22);
    t23 = (t5 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t5);
    t26 = (~(t25));
    t27 = *((unsigned int *)t23);
    t28 = (~(t27));
    t29 = *((unsigned int *)t7);
    t30 = (~(t29));
    t31 = *((unsigned int *)t24);
    t32 = (~(t31));
    t33 = (t26 & t28);
    t34 = (t30 & t32);
    t35 = (~(t33));
    t36 = (~(t34));
    t37 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t37 & t35);
    t38 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t38 & t36);
    t39 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t39 & t35);
    t40 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t40 & t36);
    goto LAB43;

LAB45:    t21 = *((unsigned int *)t8);
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t8) = (t21 | t22);
    t23 = (t5 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (~(t25));
    t27 = *((unsigned int *)t5);
    t33 = (t27 & t26);
    t28 = *((unsigned int *)t24);
    t29 = (~(t28));
    t30 = *((unsigned int *)t7);
    t34 = (t30 & t29);
    t31 = (~(t33));
    t32 = (~(t34));
    t35 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t35 & t31);
    t36 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t36 & t32);
    goto LAB47;

LAB49:    t21 = *((unsigned int *)t8);
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t8) = (t21 | t22);
    goto LAB51;

LAB53:    t21 = *((unsigned int *)t15);
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t15) = (t21 | t22);
    t23 = (t5 + 4);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (~(t25));
    t27 = *((unsigned int *)t5);
    t33 = (t27 & t26);
    t28 = *((unsigned int *)t24);
    t29 = (~(t28));
    t30 = *((unsigned int *)t7);
    t34 = (t30 & t29);
    t31 = (~(t33));
    t32 = (~(t34));
    t35 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t35 & t31);
    t36 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t36 & t32);
    goto LAB55;

LAB57:    t39 = *((unsigned int *)t8);
    t40 = *((unsigned int *)t42);
    *((unsigned int *)t8) = (t39 | t40);
    t43 = *((unsigned int *)t41);
    t44 = *((unsigned int *)t42);
    *((unsigned int *)t41) = (t43 | t44);
    goto LAB56;

LAB60:    xsi_set_current_line(52, ng0);
    t7 = (t0 + 13584U);
    t14 = *((char **)t7);
    t7 = (t0 + 13424U);
    t16 = *((char **)t7);
    memset(t15, 0, 8);
    t7 = (t15 + 4);
    t23 = (t16 + 4);
    t18 = *((unsigned int *)t16);
    t19 = (t18 >> 0);
    *((unsigned int *)t15) = t19;
    t20 = *((unsigned int *)t23);
    t21 = (t20 >> 0);
    *((unsigned int *)t7) = t21;
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t22 & 31U);
    t25 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t25 & 31U);
    memset(t17, 0, 8);
    xsi_vlog_signed_arith_rshift(t17, 32, t14, 32, t15, 5);
    t24 = (t0 + 14304);
    xsi_vlogvar_assign_value(t24, t17, 0, 0, 32);
    goto LAB62;

}


extern void work_m_00000000001906005938_2725559894_init()
{
	static char *pe[] = {(void *)Always_17_0};
	xsi_register_didat("work_m_00000000001906005938_2725559894", "isim/sim_mips_isim_beh.exe.sim/work/m_00000000001906005938_2725559894.didat");
	xsi_register_executes(pe);
}
