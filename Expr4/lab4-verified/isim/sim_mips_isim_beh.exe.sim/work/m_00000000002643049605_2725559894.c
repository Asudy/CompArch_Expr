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
static const char *ng0 = "D:/Statistics/code/CA/lab2/2018_topic2_student_tyy/2018_topic2_student/alu.v";
static int ng1[] = {0, 0};



static void Always_16_0(char *t0)
{
    char t8[8];
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
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

LAB0:    t1 = (t0 + 12344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(16, ng0);
    t2 = (t0 + 12664);
    *((int *)t2) = 1;
    t3 = (t0 + 12376);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(16, ng0);

LAB5:    xsi_set_current_line(17, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 11424);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(18, ng0);
    t2 = (t0 + 11024U);
    t3 = *((char **)t2);

LAB6:    t2 = (t0 + 2104);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 2240);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 2376);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 2512);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 2648);
    t4 = *((char **)t2);
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t6 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(19, ng0);

LAB18:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 10704U);
    t5 = *((char **)t2);
    t2 = (t0 + 10864U);
    t7 = *((char **)t2);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t5, 32, t7, 32);
    t2 = (t0 + 11424);
    xsi_vlogvar_assign_value(t2, t8, 0, 0, 32);
    goto LAB17;

LAB9:    xsi_set_current_line(22, ng0);

LAB19:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 10704U);
    t5 = *((char **)t2);
    t2 = (t0 + 10864U);
    t7 = *((char **)t2);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t5, 32, t7, 32);
    t2 = (t0 + 11424);
    xsi_vlogvar_assign_value(t2, t8, 0, 0, 32);
    goto LAB17;

LAB11:    xsi_set_current_line(25, ng0);

LAB20:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 10704U);
    t5 = *((char **)t2);
    t2 = (t0 + 10864U);
    t7 = *((char **)t2);
    memset(t10, 0, 8);
    xsi_vlog_signed_less(t10, 32, t5, 32, t7, 32);
    t2 = (t0 + 11424);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 32);
    goto LAB17;

LAB13:    xsi_set_current_line(28, ng0);

LAB21:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 10704U);
    t5 = *((char **)t2);
    t2 = (t0 + 10864U);
    t7 = *((char **)t2);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t7);
    t13 = (t11 & t12);
    *((unsigned int *)t8) = t13;
    t2 = (t5 + 4);
    t14 = (t7 + 4);
    t15 = (t8 + 4);
    t16 = *((unsigned int *)t2);
    t17 = *((unsigned int *)t14);
    t18 = (t16 | t17);
    *((unsigned int *)t15) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB22;

LAB23:
LAB24:    t41 = (t0 + 11424);
    xsi_vlogvar_assign_value(t41, t8, 0, 0, 32);
    goto LAB17;

LAB15:    xsi_set_current_line(31, ng0);

LAB25:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 10704U);
    t5 = *((char **)t2);
    t2 = (t0 + 10864U);
    t7 = *((char **)t2);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t7);
    t13 = (t11 | t12);
    *((unsigned int *)t8) = t13;
    t2 = (t5 + 4);
    t14 = (t7 + 4);
    t15 = (t8 + 4);
    t16 = *((unsigned int *)t2);
    t17 = *((unsigned int *)t14);
    t18 = (t16 | t17);
    *((unsigned int *)t15) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB26;

LAB27:
LAB28:    t41 = (t0 + 11424);
    xsi_vlogvar_assign_value(t41, t8, 0, 0, 32);
    goto LAB17;

LAB22:    t21 = *((unsigned int *)t8);
    t22 = *((unsigned int *)t15);
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
    t37 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t37 & t35);
    t38 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t38 & t36);
    t39 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t39 & t35);
    t40 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t40 & t36);
    goto LAB24;

LAB26:    t21 = *((unsigned int *)t8);
    t22 = *((unsigned int *)t15);
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
    t35 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t35 & t31);
    t36 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t36 & t32);
    goto LAB28;

}


extern void work_m_00000000002643049605_2725559894_init()
{
	static char *pe[] = {(void *)Always_16_0};
	xsi_register_didat("work_m_00000000002643049605_2725559894", "isim/sim_mips_isim_beh.exe.sim/work/m_00000000002643049605_2725559894.didat");
	xsi_register_executes(pe);
}
