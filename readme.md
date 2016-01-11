### Simple Git Commands
Run multiple common commands together with sgc

Use the following to add all files, commit and push it to origin

```
sgc "Your commit message"
```


alternative for 


```
git add .
git commit -m "Your commit message"
git push origin master
```
Use the following to add all files, commit and push it to upstream

```
sgc -u "Your commit message"
```


alternative for 

```
git add .
git commit -m "Your commit message"
git push upstream master
```

Use the following to amend new commit

```
sgc -u "Your commit message"
```

alternative for 

```
git add .
git commit -m "Your commit message"
git push origin master
```
Use the following to fetch and merge from upstream

```
sgc fu
```


alternative for 

```
git fetch upstream master
git merge upstream master
```

Use the following to fetch and merge from origin

```
sgc fo
```

alternative for 

```
git fetch upstream master
git merge upstream master
```