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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Download/OExp_final 2/OExp_final 2/OExp12/MCtrl.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {16U, 0U};
static unsigned int ng6[] = {8U, 0U};
static unsigned int ng7[] = {35U, 0U};
static unsigned int ng8[] = {3U, 0U};
static unsigned int ng9[] = {43U, 0U};
static unsigned int ng10[] = {4U, 0U};
static unsigned int ng11[] = {6U, 0U};
static unsigned int ng12[] = {10U, 0U};
static unsigned int ng13[] = {12U, 0U};
static unsigned int ng14[] = {13U, 0U};
static unsigned int ng15[] = {14U, 0U};
static unsigned int ng16[] = {5U, 0U};
static unsigned int ng17[] = {7U, 0U};
static unsigned int ng18[] = {9U, 0U};
static unsigned int ng19[] = {15U, 0U};
static unsigned int ng20[] = {31U, 0U};
static unsigned int ng21[] = {11U, 0U};
static unsigned int ng22[] = {606336U, 0U};
static unsigned int ng23[] = {384U, 0U};
static unsigned int ng24[] = {516U, 0U};
static unsigned int ng25[] = {768U, 0U};
static unsigned int ng26[] = {772U, 0U};
static unsigned int ng27[] = {263690U, 0U};
static unsigned int ng28[] = {526336U, 0U};
static unsigned int ng29[] = {196609U, 0U};
static unsigned int ng30[] = {163841U, 0U};
static unsigned int ng31[] = {80U, 0U};
static unsigned int ng32[] = {64U, 0U};
static unsigned int ng33[] = {4160U, 0U};
static unsigned int ng34[] = {8256U, 0U};
static unsigned int ng35[] = {263682U, 0U};
static unsigned int ng36[] = {538720U, 0U};
static unsigned int ng37[] = {527360U, 0U};
static unsigned int ng38[] = {32U, 0U};
static unsigned int ng39[] = {34U, 0U};
static unsigned int ng40[] = {36U, 0U};
static unsigned int ng41[] = {37U, 0U};
static unsigned int ng42[] = {39U, 0U};
static unsigned int ng43[] = {42U, 0U};



static void Cont_75_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
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

LAB0:    t1 = (t0 + 6896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 6372);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 7592);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
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
    xsi_driver_vfirst_trans(t5, 0, 4);
    t18 = (t0 + 7524);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_78_1(char *t0)
{
    char t6[8];
    char t32[8];
    char t36[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    int t30;
    int t31;
    int t33;
    char *t34;
    char *t35;

LAB0:    t1 = (t0 + 7040U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 7532);
    *((int *)t2) = 1;
    t3 = (t0 + 7068);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(78, ng0);

LAB5:    xsi_set_current_line(79, ng0);
    t4 = (t0 + 4212U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(80, ng0);

LAB13:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 6372);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);

LAB14:    t5 = ((char*)((ng2)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 5);
    if (t30 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng3)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng8)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng4)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng10)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng11)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng12)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng21)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng19)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng13)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng14)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng15)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng16)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng17)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng18)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng20)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t30 == 1)
        goto LAB49;

LAB50:
LAB52:
LAB51:    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB53:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(79, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 5, 0LL);
    goto LAB12;

LAB15:    xsi_set_current_line(82, ng0);

LAB54:    xsi_set_current_line(83, ng0);
    t7 = (t0 + 4580U);
    t8 = *((char **)t7);
    t7 = (t8 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t8);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB55;

LAB56:    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB57:    goto LAB53;

LAB17:    xsi_set_current_line(87, ng0);

LAB58:    xsi_set_current_line(88, ng0);
    t3 = (t0 + 4304U);
    t5 = *((char **)t3);
    memset(t6, 0, 8);
    t3 = (t6 + 4);
    t7 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 26);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 26);
    *((unsigned int *)t3) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 63U);
    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 63U);

LAB59:    t8 = ((char*)((ng2)));
    t31 = xsi_vlog_unsigned_case_compare(t6, 6, t8, 6);
    if (t31 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng9)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng10)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB66;

LAB67:    t2 = ((char*)((ng4)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB68;

LAB69:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB70;

LAB71:    t2 = ((char*)((ng13)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB72;

LAB73:    t2 = ((char*)((ng14)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB74;

LAB75:    t2 = ((char*)((ng15)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB76;

LAB77:    t2 = ((char*)((ng12)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB78;

LAB79:    t2 = ((char*)((ng16)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB80;

LAB81:    t2 = ((char*)((ng8)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB82;

LAB83:    t2 = ((char*)((ng19)));
    t30 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t30 == 1)
        goto LAB84;

LAB85:
LAB87:
LAB86:    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB88:    goto LAB53;

LAB19:    xsi_set_current_line(111, ng0);

LAB97:    xsi_set_current_line(112, ng0);
    t3 = (t0 + 4304U);
    t5 = *((char **)t3);
    memset(t36, 0, 8);
    t3 = (t36 + 4);
    t7 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 26);
    *((unsigned int *)t36) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 26);
    *((unsigned int *)t3) = t12;
    t13 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t13 & 63U);
    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 63U);

LAB98:    t8 = ((char*)((ng9)));
    t31 = xsi_vlog_unsigned_case_compare(t36, 6, t8, 6);
    if (t31 == 1)
        goto LAB99;

LAB100:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t36, 6, t2, 6);
    if (t30 == 1)
        goto LAB101;

LAB102:
LAB104:
LAB103:    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB105:    goto LAB53;

LAB21:    xsi_set_current_line(119, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB23:    xsi_set_current_line(120, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB25:    xsi_set_current_line(121, ng0);
    t3 = ((char*)((ng15)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB27:    xsi_set_current_line(122, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB29:    xsi_set_current_line(123, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB31:    xsi_set_current_line(124, ng0);
    t3 = ((char*)((ng19)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB33:    xsi_set_current_line(125, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB35:    xsi_set_current_line(126, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB37:    xsi_set_current_line(127, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB39:    xsi_set_current_line(128, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB41:    xsi_set_current_line(130, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB43:    xsi_set_current_line(131, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB45:    xsi_set_current_line(132, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB47:    xsi_set_current_line(133, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB49:    xsi_set_current_line(135, ng0);
    t3 = ((char*)((ng20)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB53;

LAB55:    xsi_set_current_line(83, ng0);
    t21 = ((char*)((ng3)));
    t22 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 5, 0LL);
    goto LAB57;

LAB60:    xsi_set_current_line(89, ng0);
    t21 = (t0 + 4304U);
    t22 = *((char **)t21);
    memset(t32, 0, 8);
    t21 = (t32 + 4);
    t28 = (t22 + 4);
    t15 = *((unsigned int *)t22);
    t16 = (t15 >> 0);
    *((unsigned int *)t32) = t16;
    t17 = *((unsigned int *)t28);
    t18 = (t17 >> 0);
    *((unsigned int *)t21) = t18;
    t19 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t19 & 63U);
    t20 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t20 & 63U);

LAB89:    t29 = ((char*)((ng4)));
    t33 = xsi_vlog_unsigned_case_compare(t32, 6, t29, 6);
    if (t33 == 1)
        goto LAB90;

LAB91:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t32, 6, t2, 6);
    if (t30 == 1)
        goto LAB92;

LAB93:
LAB95:
LAB94:    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB96:    goto LAB88;

LAB62:    xsi_set_current_line(94, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB64:    xsi_set_current_line(95, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB66:    xsi_set_current_line(96, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB68:    xsi_set_current_line(97, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB70:    xsi_set_current_line(98, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB72:    xsi_set_current_line(99, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB74:    xsi_set_current_line(100, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB76:    xsi_set_current_line(101, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB78:    xsi_set_current_line(102, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB80:    xsi_set_current_line(104, ng0);
    t3 = ((char*)((ng17)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB82:    xsi_set_current_line(105, ng0);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB84:    xsi_set_current_line(106, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB88;

LAB90:    xsi_set_current_line(90, ng0);
    t34 = ((char*)((ng5)));
    t35 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t35, t34, 0, 0, 5, 0LL);
    goto LAB96;

LAB92:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB96;

LAB99:    xsi_set_current_line(113, ng0);
    t21 = ((char*)((ng13)));
    t22 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 5, 0LL);
    goto LAB105;

LAB101:    xsi_set_current_line(114, ng0);
    t3 = ((char*)((ng21)));
    t5 = (t0 + 6372);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 5, 0LL);
    goto LAB105;

}

static void Always_142_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    t1 = (t0 + 7184U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(142, ng0);
    t2 = (t0 + 7540);
    *((int *)t2) = 1;
    t3 = (t0 + 7212);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(142, ng0);

LAB5:    xsi_set_current_line(143, ng0);
    t4 = (t0 + 6372);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t7, 5);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng21)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng14)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng19)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng16)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng17)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng18)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB39;

LAB40:
LAB42:
LAB41:    xsi_set_current_line(163, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    t4 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t4, t2, 1, 0, 2, 0LL);
    t5 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t5, t2, 3, 0, 1, 0LL);
    t7 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t7, t2, 4, 0, 2, 0LL);
    t9 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t9, t2, 6, 0, 1, 0LL);
    t10 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t10, t2, 7, 0, 2, 0LL);
    t11 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t11, t2, 9, 0, 1, 0LL);
    t12 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t12, t2, 10, 0, 2, 0LL);
    t13 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t13, t2, 12, 0, 2, 0LL);
    t14 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t14, t2, 14, 0, 1, 0LL);
    t15 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t15, t2, 15, 0, 1, 0LL);
    t16 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t16, t2, 16, 0, 1, 0LL);
    t17 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t17, t2, 17, 0, 1, 0LL);
    t18 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t18, t2, 18, 0, 1, 0LL);
    t19 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t19, t2, 19, 0, 1, 0LL);

LAB43:    goto LAB2;

LAB7:    xsi_set_current_line(144, ng0);
    t9 = ((char*)((ng22)));
    t10 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t10, t9, 0, 0, 1, 0LL);
    t11 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t11, t9, 1, 0, 2, 0LL);
    t12 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t12, t9, 3, 0, 1, 0LL);
    t13 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t13, t9, 4, 0, 2, 0LL);
    t14 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t14, t9, 6, 0, 1, 0LL);
    t15 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t15, t9, 7, 0, 2, 0LL);
    t16 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t16, t9, 9, 0, 1, 0LL);
    t17 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t17, t9, 10, 0, 2, 0LL);
    t18 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t18, t9, 12, 0, 2, 0LL);
    t19 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t19, t9, 14, 0, 1, 0LL);
    t20 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t20, t9, 15, 0, 1, 0LL);
    t21 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t21, t9, 16, 0, 1, 0LL);
    t22 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t22, t9, 17, 0, 1, 0LL);
    t23 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t23, t9, 18, 0, 1, 0LL);
    t24 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t24, t9, 19, 0, 1, 0LL);
    goto LAB43;

LAB9:    xsi_set_current_line(145, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB11:    xsi_set_current_line(146, ng0);
    t3 = ((char*)((ng24)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB13:    xsi_set_current_line(147, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB15:    xsi_set_current_line(148, ng0);
    t3 = ((char*)((ng26)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB17:    xsi_set_current_line(149, ng0);
    t3 = ((char*)((ng27)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB19:    xsi_set_current_line(150, ng0);
    t3 = ((char*)((ng28)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB21:    xsi_set_current_line(151, ng0);
    t3 = ((char*)((ng29)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB23:    xsi_set_current_line(152, ng0);
    t3 = ((char*)((ng30)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB25:    xsi_set_current_line(153, ng0);
    t3 = ((char*)((ng31)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB27:    xsi_set_current_line(154, ng0);
    t3 = ((char*)((ng32)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB29:    xsi_set_current_line(155, ng0);
    t3 = ((char*)((ng33)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB31:    xsi_set_current_line(156, ng0);
    t3 = ((char*)((ng26)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB33:    xsi_set_current_line(158, ng0);
    t3 = ((char*)((ng34)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB35:    xsi_set_current_line(159, ng0);
    t3 = ((char*)((ng35)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB37:    xsi_set_current_line(160, ng0);
    t3 = ((char*)((ng36)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

LAB39:    xsi_set_current_line(161, ng0);
    t3 = ((char*)((ng37)));
    t4 = (t0 + 5176);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    t5 = (t0 + 6280);
    xsi_vlogvar_wait_assign_value(t5, t3, 1, 0, 2, 0LL);
    t7 = (t0 + 6188);
    xsi_vlogvar_wait_assign_value(t7, t3, 3, 0, 1, 0LL);
    t9 = (t0 + 5452);
    xsi_vlogvar_wait_assign_value(t9, t3, 4, 0, 2, 0LL);
    t10 = (t0 + 5544);
    xsi_vlogvar_wait_assign_value(t10, t3, 6, 0, 1, 0LL);
    t11 = (t0 + 5820);
    xsi_vlogvar_wait_assign_value(t11, t3, 7, 0, 2, 0LL);
    t12 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t12, t3, 9, 0, 1, 0LL);
    t13 = (t0 + 5912);
    xsi_vlogvar_wait_assign_value(t13, t3, 10, 0, 2, 0LL);
    t14 = (t0 + 5636);
    xsi_vlogvar_wait_assign_value(t14, t3, 12, 0, 2, 0LL);
    t15 = (t0 + 5360);
    xsi_vlogvar_wait_assign_value(t15, t3, 14, 0, 1, 0LL);
    t16 = (t0 + 4992);
    xsi_vlogvar_wait_assign_value(t16, t3, 15, 0, 1, 0LL);
    t17 = (t0 + 4900);
    xsi_vlogvar_wait_assign_value(t17, t3, 16, 0, 1, 0LL);
    t18 = (t0 + 5268);
    xsi_vlogvar_wait_assign_value(t18, t3, 17, 0, 1, 0LL);
    t19 = (t0 + 6096);
    xsi_vlogvar_wait_assign_value(t19, t3, 18, 0, 1, 0LL);
    t20 = (t0 + 6004);
    xsi_vlogvar_wait_assign_value(t20, t3, 19, 0, 1, 0LL);
    goto LAB43;

}

static void Always_168_3(char *t0)
{
    char t11[8];
    char t19[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    int t18;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    int t28;
    char *t29;
    char *t30;

LAB0:    t1 = (t0 + 7328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(168, ng0);
    t2 = (t0 + 7548);
    *((int *)t2) = 1;
    t3 = (t0 + 7356);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(168, ng0);

LAB5:    xsi_set_current_line(169, ng0);
    t4 = (t0 + 6280);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 2);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(170, ng0);
    t9 = ((char*)((ng4)));
    t10 = (t0 + 5084);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 3);
    goto LAB15;

LAB9:    xsi_set_current_line(171, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB15;

LAB11:    xsi_set_current_line(173, ng0);
    t3 = (t0 + 4304U);
    t4 = *((char **)t3);
    memset(t11, 0, 8);
    t3 = (t11 + 4);
    t5 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 26);
    *((unsigned int *)t11) = t13;
    t14 = *((unsigned int *)t5);
    t15 = (t14 >> 26);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t16 & 63U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 63U);

LAB16:    t7 = ((char*)((ng2)));
    t18 = xsi_vlog_unsigned_case_compare(t11, 6, t7, 6);
    if (t18 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng14)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t11, 6, t2, 6);
    if (t8 == 1)
        goto LAB27;

LAB28:
LAB29:    goto LAB15;

LAB13:    xsi_set_current_line(192, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB15;

LAB17:    xsi_set_current_line(175, ng0);
    t9 = (t0 + 4304U);
    t10 = *((char **)t9);
    memset(t19, 0, 8);
    t9 = (t19 + 4);
    t20 = (t10 + 4);
    t21 = *((unsigned int *)t10);
    t22 = (t21 >> 0);
    *((unsigned int *)t19) = t22;
    t23 = *((unsigned int *)t20);
    t24 = (t23 >> 0);
    *((unsigned int *)t9) = t24;
    t25 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t25 & 63U);
    t26 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t26 & 63U);

LAB30:    t27 = ((char*)((ng38)));
    t28 = xsi_vlog_unsigned_case_compare(t19, 6, t27, 6);
    if (t28 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng39)));
    t8 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t8 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng40)));
    t8 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t8 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng41)));
    t8 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t8 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng42)));
    t8 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t8 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng43)));
    t8 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t8 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t8 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t8 == 1)
        goto LAB45;

LAB46:
LAB48:
LAB47:    xsi_set_current_line(184, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5084);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB49:    goto LAB29;

LAB19:    xsi_set_current_line(186, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB29;

LAB21:    xsi_set_current_line(187, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB29;

LAB23:    xsi_set_current_line(188, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB29;

LAB25:    xsi_set_current_line(189, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB29;

LAB27:    xsi_set_current_line(190, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB29;

LAB31:    xsi_set_current_line(176, ng0);
    t29 = ((char*)((ng4)));
    t30 = (t0 + 5084);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 3);
    goto LAB49;

LAB33:    xsi_set_current_line(177, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB49;

LAB35:    xsi_set_current_line(178, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB49;

LAB37:    xsi_set_current_line(179, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB49;

LAB39:    xsi_set_current_line(180, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB49;

LAB41:    xsi_set_current_line(181, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB49;

LAB43:    xsi_set_current_line(182, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB49;

LAB45:    xsi_set_current_line(183, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 5084);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB49;

}


extern void work_m_00000000001694673341_3956740816_init()
{
	static char *pe[] = {(void *)Cont_75_0,(void *)Always_78_1,(void *)Always_142_2,(void *)Always_168_3};
	xsi_register_didat("work_m_00000000001694673341_3956740816", "isim/test_isim_beh.exe.sim/work/m_00000000001694673341_3956740816.didat");
	xsi_register_executes(pe);
}
