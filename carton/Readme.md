# Wah Package-Manager:

> Dependencies:
* bash
* paste
* column
* gzip
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

| Exit code	| Cause										|
| ---		| ---										|
| -1		| Unkonow error.								|
| 0		| Normal exit.									|
| 1		| Configuration file (/etc/wpm.conf or $HOME/.config/wpm.conf) not found.	|
| 2		| Unknow option									|
| 3		| Package not specified								|
