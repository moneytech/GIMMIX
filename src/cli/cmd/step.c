/**
 * $Id: step.c 154 2011-04-06 19:07:14Z nasmussen $
 */

#include "common.h"
#include "cli/cmds.h"
#include "cli/cmd/step.h"
#include "core/cpu.h"

void cli_cmd_step(size_t argc,const sASTNode **argv) {
	if(argc != 0 && argc != 1)
		cmds_throwEx(NULL);

	octa count = 1;
	if(argc == 1) {
		sCmdArg first = cmds_evalArg(argv[0],ARGVAL_INT,0,NULL);
		count = first.d.integer;
	}

	if(cpu_isHalted())
		cmds_throwEx("CPU is halted. Set the PC or reset the machine!\n");
	if(count > 0) {
		do {
			cpu_step();
		}
		while(--count > 0 && !cpu_isPaused());
	}
}
