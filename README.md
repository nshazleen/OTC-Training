
## OTC-Training

Important command line

## 1| Create new branch on your local machine and switch in this branch
    $ git checkout -b [name_of_your_new_branch]
    
## 2| Change working branch    
    $ git checkout [name_of_your_new_branch]

## 3| Push the branch on GitHub
    $ git push origin [name_of_your_new_branch]
    
## 4| Add a new remote for your branch
    $ git remote add [name_of_your_remote] 

## 5| Push changes from your commit into your branch
    $ git push [name_of_your_new_remote] [name_of_your_branch]

## 6| Update your branch when the original branch from official repository has been updated
    $ git fetch [name_of_your_remote]

## 7| Then you need to apply to merge changes, if your branch is derivated from develop you need to do
    $ git merge [name_of_your_remote]/develop

## 8| Delete a branch on your local filesystem
    $ git branch -d [name_of_your_new_branch]

## 9| To force the deletion of local branch on your filesystem
    $ git branch -D [name_of_your_new_branch]
    
## 10| Delete the branch on github 
    $ git push origin :[name_of_your_new_branch]
