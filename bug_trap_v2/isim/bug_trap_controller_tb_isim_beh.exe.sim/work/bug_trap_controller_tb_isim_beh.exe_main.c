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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *STD_STANDARD;
char *IEEE_P_2592010699;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_3055263662_1392679692_init();
    work_a_1276613718_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    unisim_a_2562466605_1496654361_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_3828308815_1222000726_init();
    work_a_0838108108_3212880686_init();
    work_a_3170110988_3212880686_init();


    xsi_register_tops("work_a_3170110988_3212880686");

    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);

    return xsi_run_simulation(argc, argv);

}
