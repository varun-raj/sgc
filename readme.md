### Basic Git Commands

Use `bgc "Your commit message"` to add all files, commit and push it to origin

```
git add .
git commit -m "Your commit message"
git push origin master
```
Use `bgc -u "Your commit message"` to add all files, commit and push it to upstream

```
git add .
git commit -m "Your commit message"
git push upstream master
```

Use `bgc -a "Your commit message"` to amend new commit (Alternative to)

```
git add .
git commit -m "Your commit message"
git push origin master
```
Use `bgc fu` to fetch and merge from upstream (Alternative to)

```
git fetch upstream master
git merge upstream master
```

Use `bgc fo` to fetch and merge from origin (Alternative to)

```
git fetch upstream master
git merge upstream master
```