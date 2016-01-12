# Simple Git Commands
Run multiple common commands together with sgc

### Installation

sgc comes with simple installation, run the following wget to install.


#### wget
```
wget -O - https://raw.githubusercontent.com/varun-raj/sgc/master/install.sh | bash
```
#### curl
```
curl -s https://raw.githubusercontent.com/varun-raj/sgc/master/install.sh | bash
```

### Basic Usage

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
git merge upstream/master
```

Use the following to fetch and merge from origin

```
sgc fo
```

alternative for 

```
git fetch origin master
git merge origin/master
```

### For Contributing

* Clone the repo : `git clone https://github.com/varun-raj/sgc.git`
* Go to the folder `cd sgc`
* Hack into sgc file.