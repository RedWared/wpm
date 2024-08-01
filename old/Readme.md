# Make Wah-Package:

> Dependencies:
* bash
* basename
* cut
* sed
* mkdir
* find
* fakeroot
* tar
* gzip
* ln
* rev
* pv

> Error codes:

| Exit code	| Cause						|
| ---		| ---						|
| -1		| Unkonow error.				|
| 0		| Normal exit.					|
| 1		| Script not found.				|
| 2		| Configuration not found.			|
| 3		| Unknow option.				|
| 4		| Can't find WAHBUILD in actual directory.	|
| 5		| Important variable empity in WAHBUILD.	|
| 6		| File specified on "source" not found.		|
| 7		| Wget error, example 404.			|
| 8		| Can't download file.				|
| 9		| Can't find file for extract.			|
| 10		| (Un)Compresor not installed.			|
| 11		| Unsoported compression format.		|
