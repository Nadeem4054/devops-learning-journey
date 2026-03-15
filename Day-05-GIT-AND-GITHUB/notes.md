# Git Basic Commands — Professional Notes

> A concise reference guide for developers getting started with Git Version Control.

---

## What is Git?

**Git** is a distributed **Version Control System (VCS)** that enables developers to track code changes, manage project history, and collaborate efficiently with teams. It is the industry-standard tool used in modern software development and DevOps workflows.

---

## Core Commands

### 1. `git init`

**Purpose:** Initialize a new Git repository in your project folder.

```bash
git init
```

**What it does:**
- Converts a regular folder into a Git-tracked repository.
- Creates a hidden `.git` directory that stores all version history and configuration.
- From this point forward, Git begins monitoring changes in the project.

---

### 2. `git status`

**Purpose:** Display the current state of the working directory and staging area.

```bash
git status
```

**Output includes:**
- Untracked (new) files
- Modified files
- Files staged and ready for commit

---

### 3. `git add`

**Purpose:** Move changes to the staging area in preparation for a commit.

```bash
# Stage a specific file
git add filename

# Stage all changes at once
git add .
```

**What it does:**  
Tells Git which files to include in the next commit. Think of it as selecting changes you want to "package" before saving them permanently.

---

### 4. `git commit`

**Purpose:** Permanently save staged changes to the project history.

```bash
git commit -m "Your descriptive message here"
```

**Example:**
```bash
git commit -m "Add user authentication feature"
```

**What it does:**  
A commit is a **snapshot** of your project at a specific point in time. Every commit is stored in the Git history and can be revisited or reverted at any time.

---

### 5. `git log`

**Purpose:** View the full commit history of the repository.

```bash
git log
```

**Each log entry contains:**
- Unique Commit ID (SHA hash)
- Author name and email
- Date and timestamp
- Commit message

---

## Standard Git Workflow

```bash
git init                        # Initialize repository
git status                      # Check current state
git add .                       # Stage all changes
git commit -m "Initial commit"  # Save snapshot
git log                         # Review history
```

### Step-by-Step Flow

| Step | Command | Description |
|------|---------|-------------|
| 1 | `git init` | Start tracking the project |
| 2 | `git status` | Review what has changed |
| 3 | `git add .` | Stage files for commit |
| 4 | `git commit -m ""` | Save changes with a message |
| 5 | `git log` | View the commit history |

---

## Best Practices

### ✅ Write Clear Commit Messages

Good commit messages help your team understand what changed and why.

| ❌ Bad | ✅ Good |
|--------|---------|
| `fix` | `Fix null pointer error in login controller` |
| `update` | `Update API endpoint for user registration` |
| `changes` | `Refactor database connection pool logic` |

### ✅ Commit Often, Push Regularly
- Make small, focused commits rather than one large commit.
- Regular commits make it easier to track bugs and revert changes.

### ✅ Always Check Status Before Committing
Run `git status` before `git add` to avoid staging unintended files.

---

## Quick Reference Card

```
git init          →  Initialize a new repository
git status        →  Check working directory state
git add .         →  Stage all modified/new files
git commit -m ""  →  Commit with a message
git log           →  View commit history
```

---

> 💡 **DevOps Tip:** Version control is the foundation of any CI/CD pipeline.  
> Mastering Git basics is the first step toward becoming a proficient DevOps engineer.
