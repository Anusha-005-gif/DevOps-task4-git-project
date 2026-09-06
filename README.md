# TASK 4: Version-Controlled DevOps Project with Git

## Overview
This repository demonstrates DevOps version control workflows using Git and GitHub, covering branching strategies, pull requests, release tagging, and documentation best practices.

## Branching Strategy
* **`main`**: Production-ready branch tagged with release versions.
* **`dev`**: Integration branch for combining feature work.
* **`feature/*`**: Short-lived feature branches merged back into `dev` via Pull Requests.

---

## Interview Questions & Answers

### 1. What is Git?
Git is a distributed version control system (DVCS) that tracks changes in source code across teams, enabling branching, merging, and distributed revision history.

### 2. What is the difference between merge and rebase?
* **Merge (`git merge`)**: Preserves complete history by creating a two-parent "merge commit" uniting two branches.
* **Rebase (`git rebase`)**: Re-applies commits on top of another base tip, creating a linear commit history.

### 3. What is a pull request?
A Pull Request (PR) is a platform-level mechanism (like on GitHub) to propose code changes from one branch into another, allowing team members to review, discuss, run CI checks, and approve changes before merging.

### 4. How do you resolve merge conflicts?
1. Check conflicting files using `git status`.
2. Open files and review the conflict markers (`<<<<<<<`, `=======`, `>>>>>>>`).
3. Manually edit the file to keep the desired code and delete markers.
4. Stage changes with `git add <file>`.
5. Complete the process with `git commit`.

### 5. What are Git tags?
Git tags are references pointing to specific commits in history, primarily used to mark release milestones (e.g., `v1.0.0`) without creating extra branches.

### 6. What is Git workflow?
A Git workflow is a defined branching and integration strategy (e.g., GitFlow, GitHub Flow) that sets team rules for branch creation, pull request reviews, and releases.

### 7. Explain git stash.
`git stash` temporarily saves modified, uncommitted changes to a local stack, leaving a clean working directory so you can switch branches, and restores them later via `git stash pop`.

### 8. What is the use of .gitignore?
A `.gitignore` file defines file patterns and paths that Git intentionally avoids tracking (such as compiled binaries, local configuration, `.env` files, and temporary logs).
This repository demonstrates DevOps version control workflows using Git and GitHub, covering branching strategies, pull requests, release tagging, and documentation b

## Branching Strategy