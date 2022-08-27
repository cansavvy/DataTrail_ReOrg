

# Setting Up A Project on GitHub

Having learned how to organize a data science projects in the last course and how to navigate GitHub and git commands in this course, in this lesson, we'll put all of this together and walk through setting up an example project and pushing the content to GitHub.

### Setting up a GitHub Repository

First things first, we need to create a new repository. We'll do this as discussed in the "Creating A Repository Lesson," by going to [GitHub](www.github.com), logging in to your account, and creating a new repository.


![Create a new repository](https://docs.google.com/presentation/d/1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA/export/png?id=1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA&pageid=g2bfdb07292_0_151)

You can also create a new repository by clicking on the plus sign in the top right corner of GitHub homepage and clicking on "New repository".


![Second way of creating a new repository](https://docs.google.com/presentation/d/1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA/export/png?id=1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA&pageid=g39eab98192_0_4)

On the page that follows, type the repository name. Choose the name `my_first_project`, add a description if you wish (always recommended), make it public, and choose to initialize with a README file. At the end click on the button Create repository.


![Add repository information](https://docs.google.com/presentation/d/1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA/export/png?id=1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA&pageid=g39eab98346_0_0)


The next step is to clone this repository into RStudio Cloud but as you may remember, we first need the url to this repository we just created. On the repository page, click on Clone or download and copy the link address. Make sure the address starts with `https` rather than `git`. If it starts with `git`, click on Use HTTPS on the corner of the small window to have the link starting with `https`.


![Repository link](https://docs.google.com/presentation/d/1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA/export/png?id=1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA&pageid=g39eab98346_0_10)

### Creating a New Project from a GitHub Repository

Ok, now that we have everything set up on the GitHub end, Go to [RStudio Cloud](https://rstudio.cloud/) and login with your account. When you're redirected to your Projects page, Next to the New Project button, click on the drop down button and then click on New Project from Git Repo.


![Create new project from Git repo on RStudio Cloud](https://docs.google.com/presentation/d/1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA/export/png?id=1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA&pageid=g39eab98346_0_23)

On the popup window, paste the repository url that you just copied and click Ok.


![Enter repository url](https://docs.google.com/presentation/d/1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA/export/png?id=1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA&pageid=g39eab98346_0_40)

This will automatically clone the remote repository and create a new project on RStudio Cloud. Note that the repository is still unnamed so you may want to change the name to something else. If you click on the README file under Files, you will see that the README file contains the description you added on the GitHub website.



![All the files in the remote repository are cloned in RStudio Cloud](https://docs.google.com/presentation/d/1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA/export/png?id=1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA&pageid=g39eab98346_0_54)

Start editing the README file. Specifically, replace the content with the following lines.

```text
# This is the README file for my_first_project
The folders in this project are:

* _data_ - is the folder where you will put all the data you have collected or been given to analyze.
* _figures_ - is where you will put plots, data pictures, and other images you have created to show data to other people.
* _code_ - is where you will create code files for collecting, cleaning up, or analyzing data.
* _products_ - this is the place where you will place any reports, presentations, or products you create for sharing with other people.
```

### Pushing Local Changes to the Remote Repository in RStudio Cloud

Now, it's time to stage, commit, and push the changes we made to the remote repository. As we've seen we should follow the steps here. Type the following commands in the terminal one by one. Note that here we're using `git add .` which means we are tracking changes in all new and modified files and folders in the project.

```text
git add .
git commit -m "changed readme file"
git push
```

Once you enter `git push`, you will see a prompt asking you for your repository user name and then password. Enter those correctly and voila, you will see something similar to this which means that all the changes are pushed to the remote repository.

```text
Counting objects: 3, done.
Delta compression using up to 16 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 338 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/JaneEverydayDoe/my_first_project.git
   e80844c..24fec16  master -> master
```

You should be able to see your changes on the repository on GitHub.com.


![Changes can be seen on the remote repository](https://docs.google.com/presentation/d/1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA/export/png?id=1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA&pageid=g39ec80b88b_0_18)

We have learned about the importance of organization and folder structure in data science projects. Let's practice creating the main folders required in a data science project. As you may remember, these folders represent the four parts of any data science project: data, figures, code, and products. Let's create them on RStudio Cloud.


![Data science project folders](https://docs.google.com/presentation/d/1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA/export/png?id=1pmSkcf0iSQysOAMuuMK-CihaiSbtqDhg0ME2R9zqRDA&pageid=g37bc4f7f0f_0_1)

Now go ahead and further create the folder structure that we learned. An important note is that if you push the changed you created in the project to GitHub, you won't see the folder structure that you created. Unfortunately, a folder structure won't be pushed to GitHub unless the folders contain at least a file. So don't worry. Once you populate this project with your data, code, figures, and writings and push them to GitHub you will see the folders your just created.

* data/
  * raw_data/
  * tidy_data/
* code/
  * raw_code/
  * final_code/
* figures/
  * exploratory_figures/
  * explanatory_figures/
* products/
  * writing/
