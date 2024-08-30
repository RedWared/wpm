#include "wpm.h"

int main (int argn, char *args[]){
	printf("\e[0;33m%s\e[0m\n", WahAppName.c_str());

	if (argn < 2){
		printf("Usage: %s [option] (argument)\n", args[0]);
	}else{

		if (string(args[1]) == "-v" || string(args[1]) == "--version"){
			printf("WPM version: %s\n", WahVer.c_str());
		}
		if (string(args[1]) == "-h" || string(args[1]) == "--help"){
			printf("WPM - %s help:\n", WahAppName.c_str());
			printf(":3\n");
		}
	}

	return 0;
}
