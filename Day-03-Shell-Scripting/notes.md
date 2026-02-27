# 🐚 Shell Scripting Basics

## 📅 Date: 28-02-2026

## ✅ What I Learned Today:
- What is the purpose of scripting and automation
- How to create and edit files using touch and vim
- Learned the shebang line and different shell types
- How to write and execute a shell script
- How to grant permissions using chmod
- How to monitor CPU and RAM usage

## 📝 Commands:

| Command | Description |
|---------|-------------|
| `touch filename` | Creates an empty file |
| `ls` | Lists files and folders |
| `ls -l` | Lists files with details (permissions, size, date) |
| `vim filename` | Opens file in vim editor to write/edit |
| `man command` | Shows the manual/help of any command |
| `cp file1 file2` | Copies a file |
| `mkdir folder` | Creates a new folder |
| `cd folder` | Changes the directory |
| `echo "text"` | Prints text to the terminal |
| `chmod +x file` | Grants execute permission to a file |
| `chmod 755 file` | Sets rwxr-xr-x permissions |
| `history` | Shows all previously used commands |
| `top` | Shows live CPU and RAM usage |
| `free -h` | Displays RAM usage in readable format |
| `nproc` | Shows the number of CPU cores |

## 🔑 Key Concepts:

**Shebang Line:**
```bash
#!/bin/bash   # Use Bash shell
#!/bin/sh     # Use default system shell
```

**Shell Types:**
| Shell | Description |
|-------|-------------|
| `bash` | Most common and feature-rich |
| `dash` | Lightweight and faster |
| `ksh` | Older Korn shell |

**chmod Permission Numbers:**
| Number | Permission |
|--------|------------|
| `7` | Read + Write + Execute (rwx) |
| `5` | Read + Execute (r-x) |
| `4` | Read only (r--) |
| `0` | No permissions (---) |

## 📂 Scripts:
See `scripts/` folder for practice scripts.
