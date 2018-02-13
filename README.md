## Curriculum

https://docs.google.com/presentation/d/1GQ-RC9-GugiYDiE7J99_t6uFv0c46DV-p3nuTLb4JA0/edit?ts=580fe39e#slide=id.g167e960765_0_0

---

## Git

### VCS

Version control system

- Tracks changes to a file or files. Without having to have multiple copies of each file. 

my_code_file_1.c
my_code_file_2.c
my_code_file_last_changes_i_promise.c


### Git

Git is a british insult. 
Because Linus Torvalds is a git.

- The good:
  - It lives in the directory where you want to track the files.
  - You can easily create remote repo. (github)
  - Distributed. 
    - You end up with copies of the files. 
    - Distribute to other people.
    - Everyone or every machine will get their own copy of a repo, when you share your repo. 
  - Open and has a Command Line interface. 
  - Incredibly fast.
  - Intelligent.
  - You have a lot of control.
  - Comment changes to document your changes.
  - Branching.

- The bad:
  - Intimidating 
  - Command line is opaque


## Git GUI

* github desktop.
* xcode. 
* source tree. 
* tower.

### Workflow

* `git init` to create a new repo
* `git add` to add it to staging. All code that is currently in the file will get added to staging. Any new code that you want to track will have to be `git add`ed.
* `git commit -m` to commit the changes to git
* `git diff` to see the current changes
* `git commit -am` will `git add` all files that have been modified. run `git status` everything that appear red and modified will get added when you do this command.

## Committing

- How often should you commit?
- Can you commit too often?
  - NO
- Can you commit too seldom?
  - YES

### Commit Messages

- Make a descriptive message, that's the important thing.

### Branching & Merging

- Use a branch to create a new feature that can be merged back in when it's complete.

- `git branch branch-name` creates a new branch
- `git branch` lists all the branches.
- `git checkout branch-name` to checkout a branch.

How often do we want to write code on master?
  Ideally, never. When creating the boilerplate. 

You _should_ be creating a new branch for every new "feature"

Once you have a branch with a feature that you want to **merge** into master

- `git checkout master` go to the master branch
- `git merge feature-branch` merge feature-branch into master


Every branch is created equal! There are no Sub Branches.

When you're done with a branch `git branch -d wag` 

`git checkout -b bark` Create a new branch and check it out.

### Merge Conflicts

* Happen when two branches modify the same location of code.

### Remotes

github is an example of a remote

A place to store repos that isn't your machine. 

Commands:
- `push` merges your version of the branch, into the remote's version of the branch.
- `pull` merges the remotes version of the branch into your version of the branch.
- `fetch`

### Git & Xcode

Check the git the checkbox when you create a new project. It does the following for you

Go to your project's root dir

```
git init
git add .
git commit -m "Initial commit"
```

### .gitignore

for the curious, google `.gitignore`

### Links

* Git cheat sheet: <https://services.github.com/resources/>
* The seven rules of a great git commit message: <http://chris.beams.io/posts/git-commit/>
* Tower Cheet sheet bundle <http://git-tower.us2.list-manage.com/track/click?u=91c176fb902e8f939256a238e&id=0bd5a55b50&e=b591a8a119> *(Contains cheat sheets for git, command line, Xcode, and more)*

---

# Objective-C

### Variables

### Scope

### Primitive types

### Reference Types

* Equality

### NSString and NSMutableString

* NSSTring is immutable. It can't be changed


NSMutableString is a subclass of `NSString`

* Append

### Links

https://koenig-media.raywenderlich.com/downloads/RW-Objective-C-Cheatsheet-v-1-5.pdf