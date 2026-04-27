Important Commands (Daily Use)
1. git init – Start a Repository
git init

What it does: Converts your folder into a Git repository.
When to use: When starting a new project.

2. git clone – Copy Someone Else’s Repo
git clone https://github.com/username/repo-name.git

What it does: Downloads a repository from GitHub to your computer.
When to use: When working on an existing project.

3. git status – Check Changes
git status

What it does: Shows which files have been changed.
When to use: Always! Keep checking what’s happening.

4. git add – Stage Files
# Add one file
git add filename.txt  

# Add all files
git add .

What it does: Prepares files for commit.
When to use: When you want to save your changes.

5. git commit – Save Changes
git commit -m "Write your message here"

What it does: Saves your changes with a message.
When to use: When you complete some work.

Good commit messages:

git commit -m "Added login feature"
git commit -m "Bug fix: solved password issue"
git commit -m "Updated README file"
6. git push – Upload to GitHub
git push origin main

What it does: Sends your local changes to GitHub.
When to use: When you want to backup or share your work.

7. git pull – Get Latest Changes
git pull origin main

What it does: Fetches latest updates from GitHub to your computer.
When to use: When others have updated the project.

8. git branch – View/Create Branches
# View all branches
git branch  

# Create a new branch
git branch feature-login

What it does: Lists or creates branches.
When to use: When working on a new feature separately.

9. git checkout – Switch Branch
# Switch to an existing branch
git checkout main  

# Create and switch to a new branch
git checkout -b feature-new

What it does: Switches from one branch to another.
When to use: When working on different features.

10. git merge – Combine Branches
git merge feature-login

What it does: Merges changes from one branch into another.
When to use: When a feature is complete and you want to add it to main.

Daily Workflow
Starting New Work:
1. git pull origin main          # Get latest code
2. git checkout -b feature-xyz   # Create new branch
3. # Do your work (edit files)
4. git status                    # Check changes
5. git add .                     # Stage all changes
6. git commit -m "Message"       # Save changes
7. git push origin feature-xyz   # Push to GitHub
Working on an Existing Project:
1. git clone <url>               # Download repo
2. cd repo-name                  # Go to folder
3. git checkout -b my-feature    # Create your branch
4. # Do your work
5. git add .                     # Add changes
6. git commit -m "Message"       # Commit
7. git push origin my-feature    # Push
Common Problems & Solutions
Problem 1: Push not working
# Pull first, then push
git pull origin main
git push origin main
Problem 2: Accidentally deleted something
# Restore file
git checkout -- filename.txt
Problem 3: Forgot branch name
# Show all branches
git branch -a
Problem 4: Not sure what to commit
# Check changes
git status
git diff
Important Tips

✅ Always check git status – Know what’s happening
✅ Write good commit messages – Helps later
✅ Make small commits – Commit frequently
✅ Pull before pushing – Avoid conflicts
✅ Use separate branches for features – Keep things clean

Simple Git Flow Example
# 1. Clone project
git clone https://github.com/Nadeem4054/devops-learning-journey.git  

# 2. Go into folder
cd devops-learning-journey  

# 3. Create a new file
touch Day-08-Git-Practice/notes.md  

# 4. Edit the file

# 5. Check status
git status  

# 6. Add changes
git add .  

# 7. Commit
git commit -m "Added Day-08 notes"  

# 8. Push
git push origin main  
That’s Enough! 🎯

These commands will handle 90% of your work. Learn advanced stuff later when needed.

Remember:

git status → Check changes
git add . → Stage changes
git commit -m "msg" → Save changes
git push → Upload
git pull → Download
