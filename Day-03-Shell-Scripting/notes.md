# 🐚 Shell Scripting Basics
## 📅 Date: 28-02-2026
## ✅ What I Learned Today:
- What is the purpose of scripting and automation
- How to create and edit files using touch and vim
- Learned the shebang line and different shell types
- How to write and execute a shell script
- How to grant permissions using chmod
- How to monitor CPU and RAM usage

---

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

---

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

---

## 📂 Scripts:
See `scripts/` folder for practice scripts.

---
---

# 🐚 Shell Scripting — Day 3
## 📅 Date: 05-03-2026
## ✅ What I Learned Today:
- System monitoring commands
- Process management with `ps` and `grep`
- Linux pipe operator
- Text processing with `awk`
- Shell scripting concepts: comments, meta info, debug mode, variables

---

## 🖥️ System Monitoring:
| Command | Description |
|---------|-------------|
| `top` | Shows live CPU usage and running processes |
| `free -m` | Displays system RAM usage in megabytes |
| `df -h` | Shows disk usage in human-readable format |

---

## ⚙️ Process Management:
| Command | Description |
|---------|-------------|
| `ps -ef` | Lists all currently running processes on the system |
| `grep` | Searches for a specific word or process in the output |

**Example:**
```bash
ps -ef | grep chrome
```
> This shows all running processes related to Google Chrome.

---

## 🔗 Linux Operators:
| Operator | Description |
|----------|-------------|
| `\|` (pipe) | Passes the output of one command as input to another command |

**Example:**
```bash
ps -ef | grep chrome
```

---

## 🧠 Text Processing:
| Command | Description |
|---------|-------------|
| `awk` | Used to extract a specific column from command output |

**Example:**
```bash
ps -ef | grep chrome | awk '{print $2}'
```
> This extracts and prints the Process ID (PID).

---

## 📜 Shell Scripting Concepts:

**1. Shebang**
```bash
#!/bin/bash
```
> Tells the system to run the script using Bash shell.

**2. Comments**
```bash
# this is a comment
```
> Used to explain or describe the code. Not executed.

**3. Meta Information**
```bash
# Author: Nadeem
# Date: 05/03/2026
# Version: 1
```
> Used to document basic information about the script.

**4. Debug Mode**
```bash
set -x
```
> Prints each command before executing it — useful for troubleshooting.

**5. Command Substitution / Variable**
```bash
disk_usage=$(df / | tail -1 | awk '{print $5}')
```
> Stores the output of a command into a variable for later use.

**6. Script Execution**
```bash
chmod +x health.sh
```
> Makes the script executable so it can be run directly.

---

## 📂 Scripts:
See `scripts/` folder for practice scripts.
