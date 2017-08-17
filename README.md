# FD44Editor

## Description
Utility to edit ASUS BIOS image files

## Build

### Debian/Ubuntu

Clone repository to _~/FD44Editor_, then:

```
$ cd ~/FD44Editor
$ sudo apt-get install -y build-essential libqt4-dev
$ qmake-qt4
$ make
```

Run using:
```
$ ~/FD44Editor/FD44Editor
```

### Docker

Clone repository to _~/FD44Editor_, then:

Need local docker service installed, then run:
```
$ cd ~/FD44Editor
$ ./dockerBuild.sh
```

Run using:
```
$ ~/FD44Editor/FD44Editor
```
