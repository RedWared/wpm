# Wah Package-Manager
> Dependencies:
* glibc
* gcc libs

> Dependencies for compilation:
* GCC and GCC libs
* glibc
* cmake
* make

## Install dependencies:
> Panwah
```
sudo wpm -i Base-Dev
```

> ArchLinux and derivatives
```
sudo pacman -S base-devel
```

> Debian and derivatives
```
sudo apt Install build-essentials
```

## Build:
```
cmake -S wpm -B build-wpm
make -C build-wpm
```

## Mirrors of this repo
[GitHub](https://github.com/RedWared/wpm)
[GitLab](https://gitlab.com/Reisy243/wpm)
[SOURCEFORGE](https://sourceforge.net/projects/wah-package-manager)
[BitBucket](https://bitbucket.org/reisyredpanda/wah-package-manager)
[Codeberg](https://codeberg.org/RedWare/Wah_Package-Manager)
