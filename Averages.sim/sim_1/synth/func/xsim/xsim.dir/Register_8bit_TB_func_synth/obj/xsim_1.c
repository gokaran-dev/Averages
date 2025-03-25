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
IKI_DLLESPEC extern void execute_383(char*, char *);
IKI_DLLESPEC extern void execute_384(char*, char *);
IKI_DLLESPEC extern void execute_385(char*, char *);
IKI_DLLESPEC extern void execute_641(char*, char *);
IKI_DLLESPEC extern void execute_642(char*, char *);
IKI_DLLESPEC extern void execute_643(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_391(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_392(char*, char *);
IKI_DLLESPEC extern void execute_8(char*, char *);
IKI_DLLESPEC extern void execute_394(char*, char *);
IKI_DLLESPEC extern void execute_395(char*, char *);
IKI_DLLESPEC extern void execute_396(char*, char *);
IKI_DLLESPEC extern void execute_397(char*, char *);
IKI_DLLESPEC extern void execute_393(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_399(char*, char *);
IKI_DLLESPEC extern void execute_400(char*, char *);
IKI_DLLESPEC extern void execute_401(char*, char *);
IKI_DLLESPEC extern void execute_402(char*, char *);
IKI_DLLESPEC extern void execute_403(char*, char *);
IKI_DLLESPEC extern void execute_404(char*, char *);
IKI_DLLESPEC extern void execute_405(char*, char *);
IKI_DLLESPEC extern void execute_406(char*, char *);
IKI_DLLESPEC extern void execute_398(char*, char *);
IKI_DLLESPEC extern void execute_14(char*, char *);
IKI_DLLESPEC extern void execute_15(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_19(char*, char *);
IKI_DLLESPEC extern void execute_20(char*, char *);
IKI_DLLESPEC extern void execute_23(char*, char *);
IKI_DLLESPEC extern void execute_24(char*, char *);
IKI_DLLESPEC extern void execute_53(char*, char *);
IKI_DLLESPEC extern void execute_429(char*, char *);
IKI_DLLESPEC extern void execute_430(char*, char *);
IKI_DLLESPEC extern void execute_431(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void execute_70(char*, char *);
IKI_DLLESPEC extern void execute_71(char*, char *);
IKI_DLLESPEC extern void execute_453(char*, char *);
IKI_DLLESPEC extern void execute_454(char*, char *);
IKI_DLLESPEC extern void execute_455(char*, char *);
IKI_DLLESPEC extern void execute_250(char*, char *);
IKI_DLLESPEC extern void execute_324(char*, char *);
IKI_DLLESPEC extern void execute_387(char*, char *);
IKI_DLLESPEC extern void execute_388(char*, char *);
IKI_DLLESPEC extern void execute_389(char*, char *);
IKI_DLLESPEC extern void execute_390(char*, char *);
IKI_DLLESPEC extern void execute_644(char*, char *);
IKI_DLLESPEC extern void execute_645(char*, char *);
IKI_DLLESPEC extern void execute_646(char*, char *);
IKI_DLLESPEC extern void execute_647(char*, char *);
IKI_DLLESPEC extern void execute_648(char*, char *);
IKI_DLLESPEC extern void execute_649(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_154(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_158(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_162(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_166(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_170(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_174(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_178(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_182(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_199(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_203(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_307(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_311(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_315(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_319(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_323(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_327(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_331(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[73] = {(funcp)execute_383, (funcp)execute_384, (funcp)execute_385, (funcp)execute_641, (funcp)execute_642, (funcp)execute_643, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_391, (funcp)execute_5, (funcp)execute_392, (funcp)execute_8, (funcp)execute_394, (funcp)execute_395, (funcp)execute_396, (funcp)execute_397, (funcp)execute_393, (funcp)execute_11, (funcp)execute_399, (funcp)execute_400, (funcp)execute_401, (funcp)execute_402, (funcp)execute_403, (funcp)execute_404, (funcp)execute_405, (funcp)execute_406, (funcp)execute_398, (funcp)execute_14, (funcp)execute_15, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_19, (funcp)execute_20, (funcp)execute_23, (funcp)execute_24, (funcp)execute_53, (funcp)execute_429, (funcp)execute_430, (funcp)execute_431, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_453, (funcp)execute_454, (funcp)execute_455, (funcp)execute_250, (funcp)execute_324, (funcp)execute_387, (funcp)execute_388, (funcp)execute_389, (funcp)execute_390, (funcp)execute_644, (funcp)execute_645, (funcp)execute_646, (funcp)execute_647, (funcp)execute_648, (funcp)execute_649, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_154, (funcp)transaction_158, (funcp)transaction_162, (funcp)transaction_166, (funcp)transaction_170, (funcp)transaction_174, (funcp)transaction_178, (funcp)transaction_182, (funcp)transaction_199, (funcp)transaction_203, (funcp)transaction_307, (funcp)transaction_311, (funcp)transaction_315, (funcp)transaction_319, (funcp)transaction_323, (funcp)transaction_327, (funcp)transaction_331};
const int NumRelocateId= 73;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Register_8bit_TB_func_synth/xsim.reloc",  (void **)funcTab, 73);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Register_8bit_TB_func_synth/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Register_8bit_TB_func_synth/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
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
    iki_set_sv_type_file_path_name("xsim.dir/Register_8bit_TB_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Register_8bit_TB_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Register_8bit_TB_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
