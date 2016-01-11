### Basic Git Commands

Use the following to add all files, commit and push it to origin

`bgc "Your commit message"`

alternative for 


```
git add .
git commit -m "Your commit message"
git push origin master
```
Use the following to add all files, commit and push it to upstream

`bgc -u "Your commit message"`

alternative for 

```
git add .
git commit -m "Your commit message"
git push upstream master
```

Use the following to amend new commit (Alternative to)

`bgc -u "Your commit message"`

alternative for 

```
git add .
git commit -m "Your commit message"
git push origin master
```
Use the following to fetch and merge from upstream (Alternative to)

`bgc fu`

alternative for 

```
git fetch upstream master
git merge upstream master
```

Use the following to fetch and merge from origin (Alternative to)

`bgc fo`

alternative for 

```
git fetch upstream master
git merge upstream master
```