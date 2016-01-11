### Simple Git Commands
Run multiple common commands together with sgc

#### Basic Usage

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

Use the following to update the commit

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
git fetch origin master
git merge origin master
```

#### To use it

* Clone the repo : `git clone https://github.com/varun-raj/sgc.git`
* Go to the folder `cd sgc`
* Add it to system path : `mv sgc /usr/local/bin/sgc`
* Now you can use it from any path