# How to contribute github


## Prerequistes

Make a github user account and fork this repository https://github.com/dchid/Neurodiversity_in_the_Workplace_Data_Analysis.git

```git clone http://github.com/<yourusename>/Neurodiversity_in_the_Workplace_Data_Analysis.git

git remote add upstream https://github.com/dchid/Neurodiversity_in_the_Workplace_Data_Analysis.git

git fetch --all
```

## Contributing

1. `git checkout -b <new branch>`
2. Make some modifications 

3. Add a commit message `git commit`
  - If needed to reference an issue, write `Issue #<issue number>` on the bottom
  - If needed to close an issue, write `Fixes #<issue number>` on the bottom
     + close
     + closes
     + resolves
     + resolved
     + fixed

4. `git fetch --all` Grab the master branch

5. Attempt to merge the master branch `git merge upstream/master`

6. `git push`

7. Make a pull request on github

For maintainers


## Common git commands

Change branches `git checkout <branch name>`
View branch `git branch`
View all branches `git branch -a`
Delete branches `git branch -d <branch name>


## Notes 


## TODO
This guide is not comprehensive, I need to add rebasing.
I am going to add maintainer guide soon
