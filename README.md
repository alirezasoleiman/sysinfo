# sysinfo

A lightweight Bash CLI tool for displaying Linux system information.

## Features

`sysinfo` displays:

* Hostname
* Operating System
* Kernel version
* CPU
* Memory usage
* Disk usage
* IP address
* System uptime
* System architecture

## Installation

### 1. Clone the repository

```bash
git clone git@github.com:alirezasoleiman/sysinfo.git
```

### 2. Enter the project directory

```bash
cd sysinfo
```

### 3. Run the installer

```bash
sudo ./install.sh
```

After installation, you can run `sysinfo` from any directory.

## Run

Simply run:

```bash
sysinfo
```

You can also run it from any location:

```bash
cd /tmp
sysinfo
```

## Uninstall

To remove `sysinfo` from your Linux system:

```bash
sudo rm /usr/local/bin/sysinfo
```

To also remove the downloaded project:

```bash
cd ..
rm -rf sysinfo
```

## Requirements

* Linux
* Bash
* Git
* sudo privileges

## License

This project is open source.

