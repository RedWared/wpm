#/usr/bin/env bash
_wpm_completion()
{
	COMPREPLY+=("install")
	COMPREPLY+=("remove")
	COMPREPLY+=("sync")
	COMPREPLY+=("upgrade")
	COMPREPLY+=("help")
}
complete -F _wpm_completion wpm
