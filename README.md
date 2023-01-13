# Simple ftp server
source code from https://github.com/Siim/ftp

## New
support wildcard in STOR and RETR commands

```
~# RETR *.jpg
01.jpg downloaded
02.jpg downloaded
```

## Install
```
cd to the ftp_with_wildcard dir
make
execute with ./ftp_r
```

## Notice
not support Windows platform, cuz this implement by `glob.h`
