# Make Wah-Package
A tool for build packages for Wah Package-Manager inspired on makepkg from arch.

## Dependencies:
* bash
* dirname (coreutils)
* mv (coreutils)
* gzip (for compression and decompression)
* xz (for decompression, optional)
* zstd (for decompression, optional)

> Installing dependencies on Arch Linux or derivatives. <br> Note: All of this except zstd is in the base ArchLinux package, but you probably already have it.
```
sudo pacman -S bash coreutils gzip xz zstd
```

## Error codes
| Exit code	| Cause						|
| ---		| ---						|
| 1		| One or more Make Wah-Package scripts mising.	|
| 2		| Dependencie command not found.		|
| 3		| Compression format not supported.		|

## License
Make Wah-Package is licensed under the GPL version 3 License or later- see the [LICENSE](LICENSE) file for details.<br>
© 2024 Isaac David Orozco Delgado.
