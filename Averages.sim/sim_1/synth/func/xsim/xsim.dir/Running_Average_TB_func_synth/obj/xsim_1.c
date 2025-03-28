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
IKI_DLLESPEC extern void execute_492(char*, char *);
IKI_DLLESPEC extern void execute_493(char*, char *);
IKI_DLLESPEC extern void execute_494(char*, char *);
IKI_DLLESPEC extern void execute_851(char*, char *);
IKI_DLLESPEC extern void execute_852(char*, char *);
IKI_DLLESPEC extern void execute_853(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_501(char*, char *);
IKI_DLLESPEC extern void execute_502(char*, char *);
IKI_DLLESPEC extern void execute_503(char*, char *);
IKI_DLLESPEC extern void execute_504(char*, char *);
IKI_DLLESPEC extern void execute_500(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_14(char*, char *);
IKI_DLLESPEC extern void execute_17(char*, char *);
IKI_DLLESPEC extern void execute_508(char*, char *);
IKI_DLLESPEC extern void execute_509(char*, char *);
IKI_DLLESPEC extern void execute_510(char*, char *);
IKI_DLLESPEC extern void execute_511(char*, char *);
IKI_DLLESPEC extern void execute_512(char*, char *);
IKI_DLLESPEC extern void execute_513(char*, char *);
IKI_DLLESPEC extern void execute_514(char*, char *);
IKI_DLLESPEC extern void execute_515(char*, char *);
IKI_DLLESPEC extern void execute_507(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_22(char*, char *);
IKI_DLLESPEC extern void execute_101(char*, char *);
IKI_DLLESPEC extern void execute_102(char*, char *);
IKI_DLLESPEC extern void execute_103(char*, char *);
IKI_DLLESPEC extern void execute_581(char*, char *);
IKI_DLLESPEC extern void execute_582(char*, char *);
IKI_DLLESPEC extern void execute_583(char*, char *);
IKI_DLLESPEC extern void execute_154(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_228(char*, char *);
IKI_DLLESPEC extern void execute_270(char*, char *);
IKI_DLLESPEC extern void execute_686(char*, char *);
IKI_DLLESPEC extern void execute_687(char*, char *);
IKI_DLLESPEC extern void execute_685(char*, char *);
IKI_DLLESPEC extern void execute_718(char*, char *);
IKI_DLLESPEC extern void execute_313(char*, char *);
IKI_DLLESPEC extern void execute_719(char*, char *);
IKI_DLLESPEC extern void execute_443(char*, char *);
IKI_DLLESPEC extern void execute_784(char*, char *);
IKI_DLLESPEC extern void execute_785(char*, char *);
IKI_DLLESPEC extern void execute_786(char*, char *);
IKI_DLLESPEC extern void execute_496(char*, char *);
IKI_DLLESPEC extern void execute_497(char*, char *);
IKI_DLLESPEC extern void execute_498(char*, char *);
IKI_DLLESPEC extern void execute_499(char*, char *);
IKI_DLLESPEC extern void execute_854(char*, char *);
IKI_DLLESPEC extern void execute_855(char*, char *);
IKI_DLLESPEC extern void execute_856(char*, char *);
IKI_DLLESPEC extern void execute_857(char*, char *);
IKI_DLLESPEC extern void execute_858(char*, char *);
IKI_DLLESPEC extern void execute_859(char*, char *);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_259(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_263(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_267(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_275(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_279(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_283(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_287(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_304(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_308(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_412(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_416(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_420(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_424(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_428(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_432(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_448(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_452(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_456(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_460(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_464(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_468(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_472(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_476(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_480(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_484(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_496(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_500(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_504(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_508(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_512(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_516(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_520(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_524(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[99] = {(funcp)execute_492, (funcp)execute_493, (funcp)execute_494, (funcp)execute_851, (funcp)execute_852, (funcp)execute_853, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_6, (funcp)execute_501, (funcp)execute_502, (funcp)execute_503, (funcp)execute_504, (funcp)execute_500, (funcp)execute_9, (funcp)execute_10, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_13, (funcp)execute_14, (funcp)execute_17, (funcp)execute_508, (funcp)execute_509, (funcp)execute_510, (funcp)execute_511, (funcp)execute_512, (funcp)execute_513, (funcp)execute_514, (funcp)execute_515, (funcp)execute_507, (funcp)execute_21, (funcp)execute_22, (funcp)execute_101, (funcp)execute_102, (funcp)execute_103, (funcp)execute_581, (funcp)execute_582, (funcp)execute_583, (funcp)execute_154, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_228, (funcp)execute_270, (funcp)execute_686, (funcp)execute_687, (funcp)execute_685, (funcp)execute_718, (funcp)execute_313, (funcp)execute_719, (funcp)execute_443, (funcp)execute_784, (funcp)execute_785, (funcp)execute_786, (funcp)execute_496, (funcp)execute_497, (funcp)execute_498, (funcp)execute_499, (funcp)execute_854, (funcp)execute_855, (funcp)execute_856, (funcp)execute_857, (funcp)execute_858, (funcp)execute_859, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_16, (funcp)transaction_259, (funcp)transaction_263, (funcp)transaction_267, (funcp)transaction_271, (funcp)transaction_275, (funcp)transaction_279, (funcp)transaction_283, (funcp)transaction_287, (funcp)transaction_304, (funcp)transaction_308, (funcp)transaction_412, (funcp)transaction_416, (funcp)transaction_420, (funcp)transaction_424, (funcp)transaction_428, (funcp)transaction_432, (funcp)transaction_448, (funcp)transaction_452, (funcp)transaction_456, (funcp)transaction_460, (funcp)transaction_464, (funcp)transaction_468, (funcp)transaction_472, (funcp)transaction_476, (funcp)transaction_480, (funcp)transaction_484, (funcp)transaction_496, (funcp)transaction_500, (funcp)transaction_504, (funcp)transaction_508, (funcp)transaction_512, (funcp)transaction_516, (funcp)transaction_520, (funcp)transaction_524};
const int NumRelocateId= 99;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Running_Average_TB_func_synth/xsim.reloc",  (void **)funcTab, 99);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Running_Average_TB_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Running_Average_TB_func_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/Running_Average_TB_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Running_Average_TB_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Running_Average_TB_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
