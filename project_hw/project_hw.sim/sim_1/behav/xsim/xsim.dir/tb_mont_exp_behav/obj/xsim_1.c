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
IKI_DLLESPEC extern void execute_269(char*, char *);
IKI_DLLESPEC extern void execute_270(char*, char *);
IKI_DLLESPEC extern void execute_271(char*, char *);
IKI_DLLESPEC extern void execute_565(char*, char *);
IKI_DLLESPEC extern void execute_566(char*, char *);
IKI_DLLESPEC extern void execute_567(char*, char *);
IKI_DLLESPEC extern void execute_568(char*, char *);
IKI_DLLESPEC extern void execute_569(char*, char *);
IKI_DLLESPEC extern void execute_570(char*, char *);
IKI_DLLESPEC extern void execute_571(char*, char *);
IKI_DLLESPEC extern void execute_572(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_7(char*, char *);
IKI_DLLESPEC extern void execute_277(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_279(char*, char *);
IKI_DLLESPEC extern void execute_280(char*, char *);
IKI_DLLESPEC extern void execute_281(char*, char *);
IKI_DLLESPEC extern void execute_282(char*, char *);
IKI_DLLESPEC extern void execute_283(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_1_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_72(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_134(char*, char *);
IKI_DLLESPEC extern void execute_135(char*, char *);
IKI_DLLESPEC extern void execute_136(char*, char *);
IKI_DLLESPEC extern void execute_137(char*, char *);
IKI_DLLESPEC extern void execute_284(char*, char *);
IKI_DLLESPEC extern void execute_285(char*, char *);
IKI_DLLESPEC extern void execute_286(char*, char *);
IKI_DLLESPEC extern void execute_287(char*, char *);
IKI_DLLESPEC extern void execute_288(char*, char *);
IKI_DLLESPEC extern void execute_349(char*, char *);
IKI_DLLESPEC extern void execute_350(char*, char *);
IKI_DLLESPEC extern void execute_351(char*, char *);
IKI_DLLESPEC extern void execute_352(char*, char *);
IKI_DLLESPEC extern void execute_413(char*, char *);
IKI_DLLESPEC extern void execute_414(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_417(char*, char *);
IKI_DLLESPEC extern void execute_418(char*, char *);
IKI_DLLESPEC extern void execute_419(char*, char *);
IKI_DLLESPEC extern void execute_420(char*, char *);
IKI_DLLESPEC extern void execute_421(char*, char *);
IKI_DLLESPEC extern void execute_422(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void execute_70(char*, char *);
IKI_DLLESPEC extern void execute_71(char*, char *);
IKI_DLLESPEC extern void execute_290(char*, char *);
IKI_DLLESPEC extern void execute_347(char*, char *);
IKI_DLLESPEC extern void execute_14(char*, char *);
IKI_DLLESPEC extern void execute_291(char*, char *);
IKI_DLLESPEC extern void execute_292(char*, char *);
IKI_DLLESPEC extern void execute_273(char*, char *);
IKI_DLLESPEC extern void execute_274(char*, char *);
IKI_DLLESPEC extern void execute_275(char*, char *);
IKI_DLLESPEC extern void execute_276(char*, char *);
IKI_DLLESPEC extern void execute_573(char*, char *);
IKI_DLLESPEC extern void execute_574(char*, char *);
IKI_DLLESPEC extern void execute_575(char*, char *);
IKI_DLLESPEC extern void execute_576(char*, char *);
IKI_DLLESPEC extern void execute_577(char*, char *);
IKI_DLLESPEC extern void execute_578(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[75] = {(funcp)execute_269, (funcp)execute_270, (funcp)execute_271, (funcp)execute_565, (funcp)execute_566, (funcp)execute_567, (funcp)execute_568, (funcp)execute_569, (funcp)execute_570, (funcp)execute_571, (funcp)execute_572, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_277, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_279, (funcp)execute_280, (funcp)execute_281, (funcp)execute_282, (funcp)execute_283, (funcp)vlog_simple_process_execute_1_fast_no_reg_no_agg, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_72, (funcp)execute_73, (funcp)execute_134, (funcp)execute_135, (funcp)execute_136, (funcp)execute_137, (funcp)execute_284, (funcp)execute_285, (funcp)execute_286, (funcp)execute_287, (funcp)execute_288, (funcp)execute_349, (funcp)execute_350, (funcp)execute_351, (funcp)execute_352, (funcp)execute_413, (funcp)execute_414, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_417, (funcp)execute_418, (funcp)execute_419, (funcp)execute_420, (funcp)execute_421, (funcp)execute_422, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_290, (funcp)execute_347, (funcp)execute_14, (funcp)execute_291, (funcp)execute_292, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_276, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)execute_578, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_9, (funcp)transaction_24, (funcp)transaction_27, (funcp)transaction_43, (funcp)transaction_44};
const int NumRelocateId= 75;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_mont_exp_behav/xsim.reloc",  (void **)funcTab, 75);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_mont_exp_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_mont_exp_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/tb_mont_exp_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_mont_exp_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_mont_exp_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
