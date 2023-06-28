

# Pull Requests

### What is a pull request

As a reminder, there are two parts to the git and GitHub system. Git is focused on version control - basically keeping track of the different versions of all the files you are working on. You can track a git repo on  just for yourself to make sure you always have your file history available to you.


![Git keeps track of your files](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f67d7bde_0_80)

[GitHub](https://github.com/) is two things, first it is a way to back up and store all of your projects on the Internet.


![GitHub stores and backs up your files online](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f67d7bde_0_21)

But, it is also a social network for coders. You can use GitHub to contribute to other people's projects and get feedback on your projects as well.


![GitHub also lets you work with others](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f67d7bde_0_96)

In an earlier lesson we learned about issues. Issues are comments that you can make on either one of your own repos or on someone else's repos. Pull requests are a different kind of interaction that involve making a change directly to someone's code. First you would fork the repo to make your own copy.


![Forking a repo means you can change the code](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f67d7bde_0_37)

Then you can send the owner of the repo a "request" to "pull" your change into their code. If they accept your pull request, then their code will be updated with your suggestion!


![You can send a request to have your code change pulled into theirs](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f67d7bde_0_55)

Pull requests are a great way to contribute to projects that are being worked on by more than one person. This may be because you are working directly with a team and you all need to edit a document. Or it may be because you see someone else's project and want to make a suggestion. This is in fact one of the best ways to start to introduce yourself to the R community on GitHub. Find a project or a repo where you see something small you can help with - even if it is just fixing a typo or adding a comments - and send them a pull request.



![Pull requests are a great way to start contributing to the coding community online](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f67d7bde_0_7)



### Forking a repo

Now let's talk about how to make a pull request. The first thing that you will need to do is to create a "fork" of the repository you want to edit. This is a little different than "cloning" which you learned about in an earlier lesson. When you clone a repository you are just getting a copy of the project on Posit Cloud. You are not creating a new version that you can work on.


![Cloning a project just gets you a copy on Posit Cloud](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f67d7bde_0_114)


When you fork a repo, something different happens. First a new repo is created under your account on GitHub. You can then clone that copy to your computer. Now when you make edits to the files on Posit Cloud and push them, they will be pushed to your fork.


![Forking a repo makes a copy on GitHub that you can push and pull from](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f67d7bde_0_124)


Let's try this out. We are going to make some changes to a repo and send a pull request. We will use https://github.com/jtleek/newproject as an example project to send a pull request to. The first step is to create a fork of this repository. To do this, go to the project webpage and click on Fork in the top right hand corner of the screen.


![We are going to fork the `newproject` repo from jtleek](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_0)



This may ask you where to fork the repository if you are on multiple teams. Select your main account and wait while the repository is forked.


![Select your main account to fork to](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_5)


You will see now that you have your own version of the `newproject` repository on your GitHub profile and you will be able to see where the repository was forked from right under the repository name on the upper left.


![You now have a forked copy of the repo](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_11)


Now that you have a copy of this repository on your GitHub account, you can clone it to Posit Cloud as we learned about in a previous lesson. You can clone it by navigating to the terminal in your Posit Cloud account and typing the command

```text
git clone https://github.com/your_username/newproject.git
```


![Go to Posit Cloud and find the terminal in your project, and use the git clone command to get your fork](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_16)


where you replace `your_username` with your GitHub username. This should create a folder on your Posit Cloud account called `newproject`. You may have to enter your username and password.


![You may have to use your username and password to clone](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_21)


Now you have successfully "forked" and "cloned" the `newproject` repository.


![Once you have cloned, you have your forked repo on Posit Cloud](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_26)




### Making edits

The next step is to make some edits to one or more of the files. This could be as simple as fixing a typo or as complicated as adding a whole new function. For now, let's open up the file `myfile.Rmd` and make an edit. For example, we could change the line of code that reads:

```text
summary(cars)
```

to a line that loads the `dplyr` package and uses the `glimpse` function to look at the data set.

```text
library(dplyr)
glimpse(cars)
```

After making this edit you can save the file. Now we are ready to start the process of sending a pull request.


![Edit myfile.Rmd and save the file](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_31)



### Pushing your changes to your fork


Remember that when we forked the repo from jtleek's GitHub account, we got a new repo under your account. The first step in sending a pull request is to commit and push the edits to your fork (or copy) of the repo. To do this, navigate to the terminal and make sure that you are in the right folder. To do this you can use the Unix commands `pwd` and `cd` to make sure you are in the right place. When you type the command:

```text
pwd
```

you should hopefully see that you are in the folder for `newproject`. If you are not, then you will need to use the `cd` command to make sure you are in that folder.


![Use pwd and cd to get into the newproject folder](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_36)



To start a pull request, you need to make sure you use `git add` to add any new files you might have changed or deleted.

```text
git add -A
```

This will make sure that git is now monitoring those files you might have added.


![Use add to tell Git to monitor your file](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_41)




Next you can commit your changes with a message describing what you did. Since we are going to be sending a pull request to someone else, it is a good idea to have a very clear commit message. So for example we could use the `git commit` command like this.


```text
git commit -m "I edited myfile.Rmd to use glimpse() to summarize the cars data"
```


![Use git commit to save a version of your files on Posit Cloud](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_46)


Now you will have saved the file on Posit Cloud, but you still need to make the change to your fork of the repo. To do this we need to use the `git push` command.

```text
git push
```


![Use push to send the files to your forked repo](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_51)


You might be asked to input your username and password for GitHub to make this push. But, once it has happened you should be able to go to your forked version of the repository at https://github.com/your_username/newproject/ and see the changes in the file `myfile.Rmd` on the GitHub website.


![When you have successfully pushed the files appear on your forked repo on GitHub](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_56)



### Sending a pull request

Now you have successfully forked _jtleek_'s `newproject` repo, cloned it to Posit Cloud and made some edits. You have added, committed, and pushed those changes to your own fork. The next step is to send a pull request to the user who created the original repo. To do this you should go to the website with your fork. Now you can click on the "Pull requests" tab for your repo.


![Click on the pull requests tab for your forked repo](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_61)

Then click on "New Pull Request".


If there have been no changes made to the original repo from _jtleek_ other than yours you should see that your pull request is "able to be merged" in green. You will also see a "diff" which is all of the files and changes to those files that you have made. You can then click on "Create Pull Request" to send the change to _jtleek_ for him to review.



![Check to see if the pull request is able to merge and click Create Pull request](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_66)


You will be shown a screen where you can describe your pull request with a title and with a description of what you did. It is a good idea to put a pretty complete description of what you did - this will be the only description that _jtleek_ can use to decide whether to merge the changes to his repo or not.


![Describe your changes for the original owner of the repo so they know what you did.](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_71)



When you have finished typing your message click "Create Pull Request" to send the pull request to _jtleek_.



![Click "Create Pull Request" to send the changes to jtleek.](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_168)


Now that you have created the pull request you can go to the original repo https://github.com/jtleek/newproject and click on the pull requests tab. You will be able to find your pull request among those that are open. In this case, since this is a repo that is used as an example for a MOOC there may be many open pull requests.


![On the original repo your pull request appears](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_82)

The author of the original repo can then either accept your change, or they can ask you questions about your pull request just below the place where they can decide whether to merge the change.  


![You can communicate with the author using the Write box.](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_76)



Once they click on "Merge pull request" your changes will automatically be incorporated into their code. Congratulations you have helped someone fix their code and made a new friend on GitHub!


![Once the original author logs in they can merge your pull request if they want.](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_92)


### When it gets more complicated

This is the easiest case of a pull request. The author of the original repo hasn't made any changes to the files that conflict with the changes that you made. In general, it is much nicer for the owner of the repo to accept your pull request if they don't have to fix any conflicts. So when you decide to make a change to someone's code, it is a good idea to make sure you make a fresh fork with all the latest changes in their code. Then clone, edit, push, and send your pull request in a timely way. This should ensure that there are no conflicts when you send the pull request to the original author.

Sometimes it is more difficult than that since you may be editing a repo that is in active development or is being edited by multiple people. In this case, you will need to keep your forked version of the repo up to date with the original version.

GitHub has instructions for keeping your fork [up to date](https://help.github.com/articles/syncing-a-fork/) and Jenny Bryan's book [Happy Git and GitHub for the useR](http://happygitwithr.com/fork.html) also has a section on forking that may be useful when encountering these more complicated scenarios.


![GitHub has instructions for syncing a fork.](https://docs.google.com/presentation/d/1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM/export/png?id=1rAdjBMcFWTOfvlxLyq9RATYLuO6gH8kq5mMLGS4bzzM&pageid=g37f6e5b9b9_0_198)


### Summary

This lesson covered how to collaborate on someone else's code. In the process of discussing what a pull request is and walking through the steps of submitting a pull request, this lesson has reviewed a number of git commands including `git pull`, `git push`, and `git commit`. And, by submitting good pull requests in a timely fashion that help authors fix bugs in their code or typos in their documentation, you'll be contributing to the R community!
