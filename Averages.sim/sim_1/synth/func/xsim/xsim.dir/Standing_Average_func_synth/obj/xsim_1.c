/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_574(char*, char *);
IKI_DLLESPEC extern void execute_575(char*, char *);
IKI_DLLESPEC extern void execute_576(char*, char *);
IKI_DLLESPEC extern void execute_577(char*, char *);
IKI_DLLESPEC extern void execute_573(char*, char *);
IKI_DLLESPEC extern void execute_8(char*, char *);
IKI_DLLESPEC extern void execute_579(char*, char *);
IKI_DLLESPEC extern void execute_580(char*, char *);
IKI_DLLESPEC extern void execute_581(char*, char *);
IKI_DLLESPEC extern void execute_582(char*, char *);
IKI_DLLESPEC extern void execute_583(char*, char *);
IKI_DLLESPEC extern void execute_584(char*, char *);
IKI_DLLESPEC extern void execute_585(char*, char *);
IKI_DLLESPEC extern void execute_586(char*, char *);
IKI_DLLESPEC extern void execute_578(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_16(char*, char *);
IKI_DLLESPEC extern void execute_17(char*, char *);
IKI_DLLESPEC extern void execute_20(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_50(char*, char *);
IKI_DLLESPEC extern void execute_51(char*, char *);
IKI_DLLESPEC extern void execute_52(char*, char *);
IKI_DLLESPEC extern void execute_609(char*, char *);
IKI_DLLESPEC extern void execute_610(char*, char *);
IKI_DLLESPEC extern void execute_611(char*, char *);
IKI_DLLESPEC extern void execute_103(char*, char *);
IKI_DLLESPEC extern void execute_177(char*, char *);
IKI_DLLESPEC extern void execute_273(char*, char *);
IKI_DLLESPEC extern void execute_763(char*, char *);
IKI_DLLESPEC extern void execute_764(char*, char *);
IKI_DLLESPEC extern void execute_762(char*, char *);
IKI_DLLESPEC extern void execute_827(char*, char *);
IKI_DLLESPEC extern void execute_349(char*, char *);
IKI_DLLESPEC extern void execute_828(char*, char *);
IKI_DLLESPEC extern void execute_351(char*, char *);
IKI_DLLESPEC extern void execute_829(char*, char *);
IKI_DLLESPEC extern void execute_830(char*, char *);
IKI_DLLESPEC extern void execute_831(char*, char *);
IKI_DLLESPEC extern void execute_569(char*, char *);
IKI_DLLESPEC extern void execute_570(char*, char *);
IKI_DLLESPEC extern void execute_571(char*, char *);
IKI_DLLESPEC extern void execute_572(char*, char *);
IKI_DLLESPEC extern void execute_1020(char*, char *);
IKI_DLLESPEC extern void execute_1021(char*, char *);
IKI_DLLESPEC extern void execute_1022(char*, char *);
IKI_DLLESPEC extern void execute_1023(char*, char *);
IKI_DLLESPEC extern void execute_1024(char*, char *);
IKI_DLLESPEC extern void execute_1025(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_171(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_175(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_179(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_183(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_187(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_191(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_195(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_199(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_216(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_220(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_324(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_328(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_332(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_336(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_340(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_344(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_348(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_450(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_454(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_458(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_462(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_466(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_470(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_474(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_478(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_482(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_486(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_496(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_506(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_516(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_526(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_549(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_553(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_557(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_561(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_565(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_569(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_573(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_577(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[93] = {(funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_5, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)execute_573, (funcp)execute_8, (funcp)execute_579, (funcp)execute_580, (funcp)execute_581, (funcp)execute_582, (funcp)execute_583, (funcp)execute_584, (funcp)execute_585, (funcp)execute_586, (funcp)execute_578, (funcp)execute_11, (funcp)execute_12, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_16, (funcp)execute_17, (funcp)execute_20, (funcp)execute_21, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_609, (funcp)execute_610, (funcp)execute_611, (funcp)execute_103, (funcp)execute_177, (funcp)execute_273, (funcp)execute_763, (funcp)execute_764, (funcp)execute_762, (funcp)execute_827, (funcp)execute_349, (funcp)execute_828, (funcp)execute_351, (funcp)execute_829, (funcp)execute_830, (funcp)execute_831, (funcp)execute_569, (funcp)execute_570, (funcp)execute_571, (funcp)execute_572, (funcp)execute_1020, (funcp)execute_1021, (funcp)execute_1022, (funcp)execute_1023, (funcp)execute_1024, (funcp)execute_1025, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_171, (funcp)transaction_175, (funcp)transaction_179, (funcp)transaction_183, (funcp)transaction_187, (funcp)transaction_191, (funcp)transaction_195, (funcp)transaction_199, (funcp)transaction_216, (funcp)transaction_220, (funcp)transaction_324, (funcp)transaction_328, (funcp)transaction_332, (funcp)transaction_336, (funcp)transaction_340, (funcp)transaction_344, (funcp)transaction_348, (funcp)transaction_450, (funcp)transaction_454, (funcp)transaction_458, (funcp)transaction_462, (funcp)transaction_466, (funcp)transaction_470, (funcp)transaction_474, (funcp)transaction_478, (funcp)transaction_482, (funcp)transaction_486, (funcp)transaction_496, (funcp)transaction_506, (funcp)transaction_516, (funcp)transaction_526, (funcp)transaction_549, (funcp)transaction_553, (funcp)transaction_557, (funcp)transaction_561, (funcp)transaction_565, (funcp)transaction_569, (funcp)transaction_573, (funcp)transaction_577};
const int NumRelocateId= 93;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Standing_Average_func_synth/xsim.reloc",  (void **)funcTab, 93);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Standing_Average_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Standing_Average_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Standing_Average_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Standing_Average_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Standing_Average_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
