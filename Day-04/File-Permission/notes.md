# Linux File Permissions — DevOps Notes

## 1️⃣ Basic Concepts

Linux files/folders have permissions for **3 types of users**:

1. **Owner** → the file owner  
2. **Group** → users in the file's group  
3. **Others** → all other users  

Permissions types:

- **r** → read (4)  
- **w** → write (2)  
- **x** → execute (1)  
- **-** → no permission (0)  

---

## 2️⃣ Numeric Permission System

Numeric permissions are written as `XYZ`:

| Digit | User Type | Example |
|-------|-----------|---------|
| X     | Owner     | 7 (rwx) |
| Y     | Group     | 7 (rwx) |
| Z     | Others    | 7 (rwx) |

### Common Examples

| Command | Meaning |
|---------|---------|
| 777     | Owner, group, others → full access |
| 770     | Owner + group → full, others → none |
| 755     | Owner → full, group + others → read + execute |
| 700     | Owner → full, group + others → none |
| 600     | Owner → read + write, group + others → none |

---

## 3️⃣ Commands

### 3.1 Check Permissions

```bash
ls -l filename
ls -ld foldername
