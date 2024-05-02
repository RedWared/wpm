# Wah Package-Manager:

> Dependencies:
* bash
* paste
* column
* rev
* gzip (zcat)
* wget
* cut
* mkdir
* basename
* grep
* tail

> Dependencies for makewpkg
* bash
* rm
* mkdir
* sed
* find
* fakeroot
* tar
* gzip

> Error codes:

| Exit code	| Cause							|
| ---		| ---							|
| -1		| Unkonow error.					|
| 0		| Normal exit.						|
| 1		| Main or configuration script not found.		|
| 2		| Configuration not found.				|
| 3		| Unknow option.					|
| 4		| Invalid repository configuration detected.		|
| 5		| Blank spaces in repositories configuration detected.	|
| 6		| Duplicate repository name.				|
| 7		| Duplicate repository url.				|
| 8		| Not read permissions.					|
| 9		| Not write permissions.				|
