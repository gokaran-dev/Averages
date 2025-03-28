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
IKI_DLLESPEC extern void execute_569(char*, char *);
IKI_DLLESPEC extern void execute_570(char*, char *);
IKI_DLLESPEC extern void execute_571(char*, char *);
IKI_DLLESPEC extern void execute_1011(char*, char *);
IKI_DLLESPEC extern void execute_1012(char*, char *);
IKI_DLLESPEC extern void execute_1013(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_578(char*, char *);
IKI_DLLESPEC extern void execute_579(char*, char *);
IKI_DLLESPEC extern void execute_580(char*, char *);
IKI_DLLESPEC extern void execute_581(char*, char *);
IKI_DLLESPEC extern void execute_582(char*, char *);
IKI_DLLESPEC extern void execute_583(char*, char *);
IKI_DLLESPEC extern void execute_584(char*, char *);
IKI_DLLESPEC extern void execute_585(char*, char *);
IKI_DLLESPEC extern void execute_577(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_14(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_22(char*, char *);
IKI_DLLESPEC extern void execute_36(char*, char *);
IKI_DLLESPEC extern void execute_618(char*, char *);
IKI_DLLESPEC extern void execute_619(char*, char *);
IKI_DLLESPEC extern void execute_620(char*, char *);
IKI_DLLESPEC extern void execute_621(char*, char *);
IKI_DLLESPEC extern void execute_617(char*, char *);
IKI_DLLESPEC extern void execute_83(char*, char *);
IKI_DLLESPEC extern void execute_84(char*, char *);
IKI_DLLESPEC extern void execute_85(char*, char *);
IKI_DLLESPEC extern void execute_649(char*, char *);
IKI_DLLESPEC extern void execute_650(char*, char *);
IKI_DLLESPEC extern void execute_651(char*, char *);
IKI_DLLESPEC extern void execute_136(char*, char *);
IKI_DLLESPEC extern void execute_210(char*, char *);
IKI_DLLESPEC extern void execute_312(char*, char *);
IKI_DLLESPEC extern void execute_808(char*, char *);
IKI_DLLESPEC extern void execute_809(char*, char *);
IKI_DLLESPEC extern void execute_807(char*, char *);
IKI_DLLESPEC extern void execute_872(char*, char *);
IKI_DLLESPEC extern void execute_388(char*, char *);
IKI_DLLESPEC extern void execute_873(char*, char *);
IKI_DLLESPEC extern void execute_518(char*, char *);
IKI_DLLESPEC extern void execute_938(char*, char *);
IKI_DLLESPEC extern void execute_939(char*, char *);
IKI_DLLESPEC extern void execute_940(char*, char *);
IKI_DLLESPEC extern void execute_573(char*, char *);
IKI_DLLESPEC extern void execute_574(char*, char *);
IKI_DLLESPEC extern void execute_575(char*, char *);
IKI_DLLESPEC extern void execute_576(char*, char *);
IKI_DLLESPEC extern void execute_1014(char*, char *);
IKI_DLLESPEC extern void execute_1015(char*, char *);
IKI_DLLESPEC extern void execute_1016(char*, char *);
IKI_DLLESPEC extern void execute_1017(char*, char *);
IKI_DLLESPEC extern void execute_1018(char*, char *);
IKI_DLLESPEC extern void execute_1019(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_260(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_264(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_268(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_276(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_284(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_288(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_305(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_309(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_413(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_417(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_421(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_425(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_429(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_433(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_437(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_550(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_554(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_558(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_562(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_566(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_570(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_574(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_578(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_582(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_586(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_596(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_606(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_616(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_626(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_641(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_645(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_649(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_653(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_657(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_661(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_665(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_669(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[99] = {(funcp)execute_569, (funcp)execute_570, (funcp)execute_571, (funcp)execute_1011, (funcp)execute_1012, (funcp)execute_1013, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_6, (funcp)execute_578, (funcp)execute_579, (funcp)execute_580, (funcp)execute_581, (funcp)execute_582, (funcp)execute_583, (funcp)execute_584, (funcp)execute_585, (funcp)execute_577, (funcp)execute_9, (funcp)execute_10, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_13, (funcp)execute_14, (funcp)execute_21, (funcp)execute_22, (funcp)execute_36, (funcp)execute_618, (funcp)execute_619, (funcp)execute_620, (funcp)execute_621, (funcp)execute_617, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)execute_649, (funcp)execute_650, (funcp)execute_651, (funcp)execute_136, (funcp)execute_210, (funcp)execute_312, (funcp)execute_808, (funcp)execute_809, (funcp)execute_807, (funcp)execute_872, (funcp)execute_388, (funcp)execute_873, (funcp)execute_518, (funcp)execute_938, (funcp)execute_939, (funcp)execute_940, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_1014, (funcp)execute_1015, (funcp)execute_1016, (funcp)execute_1017, (funcp)execute_1018, (funcp)execute_1019, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_260, (funcp)transaction_264, (funcp)transaction_268, (funcp)transaction_272, (funcp)transaction_276, (funcp)transaction_280, (funcp)transaction_284, (funcp)transaction_288, (funcp)transaction_305, (funcp)transaction_309, (funcp)transaction_413, (funcp)transaction_417, (funcp)transaction_421, (funcp)transaction_425, (funcp)transaction_429, (funcp)transaction_433, (funcp)transaction_437, (funcp)transaction_550, (funcp)transaction_554, (funcp)transaction_558, (funcp)transaction_562, (funcp)transaction_566, (funcp)transaction_570, (funcp)transaction_574, (funcp)transaction_578, (funcp)transaction_582, (funcp)transaction_586, (funcp)transaction_596, (funcp)transaction_606, (funcp)transaction_616, (funcp)transaction_626, (funcp)transaction_641, (funcp)transaction_645, (funcp)transaction_649, (funcp)transaction_653, (funcp)transaction_657, (funcp)transaction_661, (funcp)transaction_665, (funcp)transaction_669};
const int NumRelocateId= 99;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Standing_Average_TB_func_synth/xsim.reloc",  (void **)funcTab, 99);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Standing_Average_TB_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Standing_Average_TB_func_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/Standing_Average_TB_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Standing_Average_TB_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Standing_Average_TB_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
