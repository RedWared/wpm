#/usr/bin/env bash
_wpm_completion(){
	COMPREPLY+=("help")
	COMPREPLY+=("sync")
	COMPREPLY+=("info")
	COMPREPLY+=("list")
}
complete -F _wpm_completion wpm
