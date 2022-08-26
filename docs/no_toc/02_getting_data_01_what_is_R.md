


# What is R?

### Introduction to R

R, most simply, is a programming language. Just like there are many different spoken languages throughout the world, there are many different programming languages. Similar to how each spoken language is used by a subset of the humans on this Earth, each programming language was created for a different group of people who code. You may have heard of other programming languages, such as C++, Java, or HMTL previously. These are all enormously popular programming languages, but each has what it does best along with its own disadvantages. For example, if you're interested in building software that runs really quickly, you may learn C++. If you want to build and edit websites, you would maybe start by learning HTML. And, Java may be most helpful if you want to build video games.

![R](https://docs.google.com/presentation/d/1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk/export/png?id=1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk&pageid=g30e52257b9_0_7)

Similarly, R has its strengths and weaknesses. R was designed to be helpful to those interested in statistical computing and graphics. That said, in its simplest form, R is a calculator. If you type '3 + 7' into the R console and hit _enter_, R will tell you the answer to that math problem is '10.'

![R is a calculator](https://docs.google.com/presentation/d/1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk/export/png?id=1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk&pageid=g30e52257b9_0_12)

However, R is much more than *just* a calculator. It also has the ability to work with data, such as the information in spreadsheets. It's able to tell you how many rows are in your column. It's able to find the average age of individuals across a data set. It's able to create plots to show you how many males or females are included in your data set. And beyond data summary, you can run statistical analyses, write your own software, and carry out complicated analyses start to finish in R. So, while it is a calculator, it is much more than a calculator. It is a place where you can do all of your data analysis. RStudio makes the process of doing an analysis in R easier.

### RStudio

RStudio is a free, integrated development environment (IDE) for R. Generally, IDEs are software applications that allow software developers to program more efficiently, putting everything the programmer needs in one place. With regards to RStudio specifically, RStudio has a space for the programmer to code, a separate space for that code to run (the Console), a place to see all the objects created in the current session (the Workspace), and a place to see Plots that have been generated. All of these spaces are viewable in a single window, simplifying programming and data analysis. Those who work at RStudio seek to develop tools that support analysts to perform trustworthy and high quality analysis. Their singular goal is to make your life programming in RStudio easier!


![RStudio IDE](https://docs.google.com/presentation/d/1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk/export/png?id=1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk&pageid=g2bfdb07292_0_151)

### RStudio Cloud

[RStudio Cloud](rstudio.cloud) is a version of RStudio that can run in the cloud. This means that regardless of what computer you're on, you can access the analysis you were doing previously in your RStudio Cloud session. Other than that, it has many of the same features and is being developed by the same group of people who developed the version of RStudio you download and use on your individual laptop. This means that in RStudio Cloud, like in RStudio, you have four main components, each of which is visible in the same window. To review from the introductory lesson of this series of courses, RStudio Cloud has the following four main components:

1. Scripting - where you write your code
2. Console - where your code runs
3. Environment - where you can see what objects have been created during your analysis
4. Files - where you can see all the files that are part of your project

![RStudio Cloud](https://docs.google.com/presentation/d/1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk/export/png?id=1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk&pageid=g30e52257b9_0_21)

There are additional features that you can play around with; however, one important feature to note is that whenever you create a plot in RStudio or RStudio Cloud, it will be visible in the plots tab at the bottom right-hand of your screen.


![RStudio Cloud plots](https://docs.google.com/presentation/d/1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk/export/png?id=1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk&pageid=g30e52257b9_0_77)

### Basic History

Knowing the background of a programming language often helps to add some context. So, very briefly, R first appeared in 1993 and was developed to be very similar to another programming language, S. R was initially written by [Ross Ihaka](https://www.stat.auckland.ac.nz/~ihaka/) and [Robert Gentleman](https://www.linkedin.com/in/robert-gentleman-06845098/) in the Department of Statistics at the University of Auckland in New Zealand. Since its inception, many people have contributed code and improvements to R. And, since 1997, the "R Core Team" is responsible for all modifications to the language. R is an **open source language**. This means that the language is free to use and the source code is available to the general public.

As for RStudio, it was first released in 2011. It was founded by [J.J. Allaire](https://www.linkedin.com/in/jjallaire/), who is the company's current CEO. RStudio Cloud, the cloud-based version of RStudio, was first released for alpha testing (meaning it would have bugs and things that still needed to be fixed and will likely be updated significantly in the coming years) in 2017.


![R Basic History](https://docs.google.com/presentation/d/1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk/export/png?id=1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk&pageid=g30e52257b9_0_166)

### Learning R

Learning R can be difficult and frustrating. If you get stuck, you're definitely not alone! The Internet and conversations with others can be very helpful to you!

![frustration is normal](https://docs.google.com/presentation/d/1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk/export/png?id=1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk&pageid=g41ea14c347_0_76)

We just wanted to take a second to remind you that getting frustrated is normal and failure is expected. The goal here is to *learn* how to use R, *not* to *memorize* functions (there are too many functions and new ones being made all the time for this to even be possible!).

![failure is inevitable](https://docs.google.com/presentation/d/1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk/export/png?id=1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk&pageid=g41ea14c347_0_152)

So, try things out on your own. Try to work through error messages when you're stuck. But, if you can't figure it out, ask questions of others who have more experience than you!

![try first; then ask questions](https://docs.google.com/presentation/d/1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk/export/png?id=1-GwpqNvTqNtobrgF-o0SCD0SvUwlv1b_MYF8QnyMHJk&pageid=g41ea14c347_0_0)

## Managing Files in R

In this lesson, we will continue our tour of ways in which you will be managing files as a data scientist. In the previous lesson, you learned about the Terminal and its command-based interface to the file system on RStudio Cloud. In this lesson, you will learn in small part about the R programming language and in large part about specific tools within R to manage files. You will learn much more about R for its capabilities in data science work in future courses.

### Why manage files in R?

As a data scientist, you will find it very useful to automate the management and organization of files. For some tasks with larger scale data projects, it will be easier to work with files programmatically in R rather than at the Terminal. Why? Because R is programming language, you will be able to manage files in complex situations where your actions are dependent on lot of other information. For example, if you are working with hundreds of different files, moving them to a location that depends on information in the files is much easier with a programming language such as R rather than at the Terminal. Also, in order to completely document your work in going from raw files to finished products, a good approach is to combine your data work in R (to be covered in later courses) with your file organization work in R.

### Navigating to R in RStudio Cloud

When you open a project in RStudio Cloud, you will see a Console pane that is immediately next to the Terminal pane. Usually this pane is automatically open when you open a project. The `>` that you see in the R console is called the **R prompt**. It is analogous to the Terminal prompt in that it is where you can type and enter R commands.


![Locating the Console in RStudio Cloud](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_0)

### File system setup

We're going to be using the same file system setup as in the previous lesson. The file system is shown below. Only the `raw_data` and `raw_code` folders contain files. In this lesson, we will be working within this file system to illustrate useful file manipulation functions within R.


![Example file system](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_104)

### Important functions

#### What is my working directory?

Recall from the previous lesson that a **working directory** is the folder that you are currently in within a file system. We discussed that the working directory within the Terminal may be different from the working directory within R, and both of these may be different from the Files pane in RStudio. To determine your working directory in R, you can use the `getwd()` function, which stands for "get working directory." When you type `getwd()` at the R prompt and hit enter, you will see the absolute path to your working directory displayed in quotes on a new line. As with working in the Terminal, knowing the working directory in R is important because when you run code that refers to other files, R will search for those files relative to this directory. `getwd()` is analogous to `pwd` in the Terminal.


![getwd()](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_206)

#### Set the working directory

In Terminal you learned about the `cd` command to change the current (working) directory. In R, use the `setwd()` function, which stands for "set working directory." Inside the parentheses, type an absolute or relative path in quotes. Just as in the Terminal, tab completion can save typing time and help prevent incorrect spelling. When you hit tab after typing part of a path, RStudio provide a drop down menu of files and folders that fit what you have typed. You can select between them with the arrow keys or your mouse and hit enter to autocomplete. Note also that the absolute path to the current working directory is displayed in the status bar beneath the Console tab. The working directory is not automatically updated or reflected in the Files pane however. Additionally, the Console and the Terminal do **not** talk to one another. When you set your working directory in one, it does **not** change the working directory in the other. This is important to keep in mind when you're working. In fact, the working directory in the Terminal, Console, and Files tab *can* all be different.


![setwd()](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_216)

#### What is in this folder?

In Terminal you learned about the `ls` command for listing the contents of a directory. In R, use the `list.files()` function. Without anything in the parentheses, R will list the files in the current working directory. Otherwise, you can include a relative or absolute path in quotes. In the example below we see that using no path gives the same result as specifying the current directory with a period. When we list the files in the `raw_code` directory, four files are listed. The numbers in the square brackets just help us count in the displayed output. An option when using `list.files()` is to type `full.names = TRUE` after the initial path and a comma. Doing this displays the full relative paths to those files. Note that if the path ends in a forward slash, there will be two forward slashes before the filename in the output. This is not a problem, but if you prefer to not have two forward slashes, omit the trailing forward slash when you type the path.


![list.files()](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_244)

#### Create a file

In Terminal you learned about the `touch` command to create a blank file. In R, use the `file.create()` function. In parentheses, provide a path to the file to create. If this is successful, R will display `TRUE` and `FALSE` otherwise. You can verify that the file has been created by using `list.files()`. As in Terminal, you can quickly cycle through recent commands using the up and down arrow keys.


![file.create()](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_253)

#### Moving and renaming a file

In Terminal you learned about the `mv` command for moving and renaming files. In R, use the `file.rename()` function. In the parentheses, you provide two paths separated by a comma. The first path is the path to the origin file. The second path is the path to the destination file. In the first example, we move the `data3.txt` file and keep the same name by specifying a different sequence of folders at the beginning of the second path and keeping the same file name. In the second example, we move and rename simultaneously by specifying a different sequence of folders and a different file name. If the renaming is successful, R will display `TRUE` and `FALSE` otherwise.


![file.rename()](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_260)

#### Copy a file

In Terminal you learned about the `cp` command for copying and renaming files. In R, use the `file.copy()` function. This function works similarly to `file.rename()` in that you have to supply the path to the original file first and the path to the destination second. If the copy is successful, R will display `TRUE` and `FALSE` otherwise. The first example copies the `data3_renamed.txt` file to the `data3.txt` file. In the second example, we try to do this again but fail because `data3.txt` already exists, and R will not overwrite a file by default. In example 3, we specify `overwrite = TRUE` after the two paths and a comma to explicitly overwrite the `data3.txt` file.


![file.copy()](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_288)

#### Remove a file

In Terminal you learned about the `rm` command for deleting files. In R, use the `file.remove()` function. In the parentheses, provide a path to the file you want to delete in quotes. If the deletion is successful, R will display `TRUE` and `FALSE` otherwise.


![file.remove()](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_294)

#### Does a file exist?

In Terminal you used the `ls` command to list the contents of a directory for verifying what files and folders are present. If you want to check whether a particular file exists, you can use the `file.exists()` function in R. In the parentheses, provide a path to the file of interest. In the first example, we show the usage for a single file. For `data1.txt`, R displays `TRUE` because this file exists. In the second example, we show the usage if you want to check the existence of multiple files. The multiple files are specified in what is called a **character vector**. The two paths are separated by a comma in the `c()` function which is the concatenation function. In this case, R displays `TRUE` then `FALSE` because `data2.txt` exists but `data4.txt` does not. You will learn much more about character vectors and the `c()` function in later courses devoted to R. Note that the other functions we covered in this lesson (except `getwd()` and `setwd()`) can also be used on multiple files by supplying **character vectors** of paths instead of single paths. You will have a chance to try these out when you learn more about R and begin working on projects.


![file.exists()](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_300)

In this lesson, you learned about R functions that are analogous to Terminal commands for managing files. As you work on projects, you'll gain an appreciation for the benefits of managing files using a programming language.

# Managing Files in the Terminal

As was discussed in the first lesson of this course, one of the most important aspects of being a productive data scientist is staying organized. And a big part of staying organized is in managing your files: knowing where they are located and manipulating them with ease. In these next few lessons, we will be getting you fluent in orienting yourself in file systems in two areas: the Terminal and R/RStudio. In this lesson, we will focus on working with the Terminal.

### What is the Terminal?

The Terminal is an interface to the operating system of a computer. That is, it provides a way for you to type commands in order to perform actions on a computer. For example, there are commands to create new files and folders and to open files and folders. On your computer, you are familiar with using your mouse to perform such actions. When you are working with data on RStudio Cloud, however, you will not be able to use your mouse for everything that you'll want to do. It will be important for you to become comfortable with using the Terminal as a place for purely text-based commands. In RStudio Cloud, the Terminal is located in the tab next to the Console.


![Locating the Terminal in RStudio Cloud](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_0)

When you click on this tab, you will see a pane that looks as follows:


![The Terminal prompt](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_47)

You will always see a string of text at the beginning of the line. This is called the **Terminal prompt**. To the right of the dollar sign, you will be entering your commands. The Terminal is going to be extremely important for efficient management of your files. You will also use it extensively in the next course when you learn about version control systems and GitHub because it is the primary interface for working with those tools.

### Why manage files in the Terminal?

As we've discussed, the Terminal is a command-based interface to a computer operating system. This turns out to be a very flexible and fast way to manage your files once you become comfortable with a few commands. Let's say that you wanted to make a copy of a folder. Whether on RStudio Cloud or on Google Drive, you would need to go through a series of clicks and typing to find that folder, copy it, and rename it. Within the Terminal, this can all be achieved with a single command.

### File system example and vocabulary

To set up an example of a file system that we'll be using throughout this lesson, let's take a look again at the folder structure/directory structure that you created earlier in this course. Within a project folder, it is recommended that you set up the folders within as below. We will be working with this directory setup in an RStudio Cloud project.


![Directory structure](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_8)

In future courses, whenever you write code and run commands within R to work with data, or whenever you use Git commands to document updates to your files, you will be working *in a particular location*. To know your location within a file system is to know exactly what folder you are in right now. The folder that you are in right now is called the **working directory**. Your current working directory in the Terminal may be different from your current working directory in R and may yet even be different from the folder shown in the Files pane of RStudio. The focus of this lesson is on the Terminal, so we will not discuss working directories within R until the next lesson.

Knowing your working directory is important because if you want to tell Terminal to perform some actions on files in other folders, you will need to be able to tell the Terminal where that folder is. That is, you will need to be able to specify a **path** to that folder. A path is a string that specifies a sequence of folders to traverse in order to end up at a final destination. The end of a path string may be a file name if you are creating a path to a file. If you are creating a path to a folder, the path string will end with the destination folder. In a path, folder names are separated by forward slashes `/`. For example, let's say that your current working directory in the Terminal is the `raw_code` directory, and you wish to navigate to the `exploratory` subfolder within the `figures` folder to see the graphics you've created.


![Definitions: working directory and path](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g3a9f4bba8b_0_20)

There are two types of paths that can lead to that location. The first is called a **relative path** which gives a path to the destination folder based on where you are right now (in `raw_code`). A little later in this lesson you'll learn how to construct relative paths.


![Relative path](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_52)

Alternatively, you can specify an **absolute path**. An absolute path starts at the **root directory** of a file system. The root directory does not have a name like other folders do. It is specified with a single forward slash `/` and is special in that it cannot be contained within other folders. In the current file system, the root directory contains a folder called `cloud`, which contains a folder called `project`. This `project` folder contains the four main folders that you learned about in a previous lesson.  A little later in this lesson you'll learn how to construct absolute paths.


![Absolute path](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_89)

**Analogy**: The root directory is analogous to a town square, a universal starting location. The desired destination location might be the baker. An absolute path specifies how to reach the bakery starting from this universal starting location of the town square. However, if we are in the library right now, a relative path would specify how to reach the bakery from our current location in the library. This could be pretty different than the path from the town square.

### Important Terminal Commands

Now that you have some vocabulary, we can delve into details about creating and using paths with different Terminal commands for managing files.

#### Where am I right now?

If you want to know your current working directory with the Terminal (what folder you are in), you can use the `pwd` command by typing `pwd` at the Terminal prompt and hitting Enter. This stands for "print working directory", and it prints the absolute path to your current location. In the example below we are in the `project` folder within the `cloud` folder. We can determine that this is an absolute path because it starts with a forward slash `/`.


![pwd command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_138)

#### What is in this folder?

If you want to know what files and folders are contained within your current directory, you can use the `ls` command. This stands for "list", and it lists the files and folders within the current directory. If you just use the `ls` command without any options, the contents will be displayed horizontally across lines. If you add the `-lh` option with a space after the initial `ls` command, the output is displayed more nicely. The `l` part displays the results in a longer form with more information than just the file name. The `h` part displays the file sizes in a human-readable format. The most important pieces of information are in the last three columns, which display the file or folder size, the date the file or folder was last modified, and the name of the file or folder. You can also list the contents of a specific folder by specifying an absolute or relative path after the main `ls` command. In the example below, we list the contents of the `products` subfolder using a relative path.


![ls command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_376)

When you use `ls` without specifying any path, it displays the contents of the current working directory. You can get the same results by specifying a period `.` for the path, as shown below. The period stands for the current working directory.


![ls command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g3a9f4bba8b_0_74)

#### Change directory

If you would like to change your current working directory, you can use the `cd` command. This stands for "change directory" and moves you to the folder that you specify with a path after `cd`. If I want to move to the `raw_data` folder, I can specify this with a relative path `data/raw_data/` because I am currently in the `cloud/project/` folder. When you type these paths, it will be incredibly useful to use the **tab completion** feature of Terminal. With tab completion, you can partially type part of a folder or file name and hit tab to automatically fill in the remainder of the name. So here I can type `cd da`, and when I hit tab, this will automatically complete to `cd data/` because there are no other files or folders in this folder that start with `da`. From here I can type `cd data/r` and hit tab to automatically fill in the complete command `cd data/raw_data/`. Tab completion tries to fill in as much as possible but may not fill in completely if you have multiple folders that start with the same letters. If I had a folder called `dance` in the `project` folder, tab completion of `cd da` would not proceed further, but `cd dat` would. Try this out when you're typing at the Terminal prompt - it will save you a lot of time! In addition, if you want to move one directory up, for instance going from the folder `data/raw_data` to `data`, you can use the command `cd ..`.


![cd command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_158)

I could also have specified an absolute path with `cd /cloud/project/data/raw_data/`. In this case, because of my initial working directory, both the relative and absolute paths take me to the same folder. Note that we have checked our updated working directory with the `pwd` command. Also note that this path matches the part of the Terminal prompt just before the dollar sign. This is a way to doubly verify where you are within the file system.


![cd command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_182)

If you try to change directory to a nonexistent folder, you will get an error message that looks as below:


![Error with the cd command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_202)

##### Absolute vs. relative paths

Let's go a little bit further with exploring the difference between absolute and relative paths. Let's say that I have some code in the `raw_code` folder, and in that code, I want to create some exploratory graphics in the `exploratory` folder. Using our file system on RStudio Cloud, the path to the `exploratory` folder could be specified with the absolute path `/cloud/project/figures/exploratory/`. However, if someone else copies over the four main folders (`data`, `code`, `figures`, and `products`) onto their own computer and puts them inside folders with different names, this absolute path will not work. Why? Because this person happens to have the `root` and `work` folders instead of the `cloud` and `project` folders.


![Absolute paths are not portable](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_216)

Rather than using an absolute path, a robust way to specify the path to the `exploratory` folder is with a relative path. In this way, our code will work on all computers, which is essential for data science work. Specifying this relative path is a little more complicated than we have seen earlier because we have to traverse up through some folders that contain our current working directory and down through another set of folders. To specify the folder containing the current working directory, we use `../`. When we are in the `raw_code` folder, the `../` specifies the `code` folder because it is the one directly containing our current directory. However, to enter the `figures` folder, we need to go up one more level to the folder that contains the `code` folder. On our RStudio Cloud, this is the `project` folder, but for this other person, it is the `work` folder. We can go up one more folder level with another `../`. So the complete relative path from `raw_code` to `exploratory` is `../../figures/exploratory/`.


![Relative vs absolute paths](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_289)

Let's look at one more example to reinforce these ideas. Our current working directory is the `raw_code` directory. We want to specify a path to the `final_code` directory. There are several ways to do achieve this, but the first listed below is the most straightforward.

- `../final_code/`
- `../../code/final_code/`
- `../../../work/code/final_code/`


![Additional example for relative paths](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_331)

#### Cycling through previous commands

Often when working in the Terminal, you will want to run the same or similar commands that you have run earlier. For example, you may want to change directories, list files, and then repeat this process as you change to other directories. You can avoid typing commands over and over by using the up and down arrow keys at the Terminal prompt. Hitting the up arrow key once pulls up the last command that you entered. Hitting the up key twice pulls up the command you entered two times ago. Now hitting down will pull up your last command again. You can keep hitting up and down to cycle through your previous commands. Try this out when you are typing at the Terminal!

#### The wildcard operator

In several different Terminal commands, it can be useful to specify only part of a file or folder name. For example, if we go to the `raw_code` folder and use the `ls` command, we see that there are 4 files. In larger projects, there may be many more files and we might not want to view all of them. We can specify certain patterns of files to list after the main `ls` command using part of the file name combined with the `*` wildcard operator. This operator matches any number of characters. So to list only files that start with "clean", we can use `ls -lh clean*`. To only list files that contain "dataset1", we can use `ls -lh *dataset1*` to match any characters on either side of the "dataset1" pattern. This will be useful when you work more with GitHub, starting in the next course.


![Wildcard operator](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_264)

#### Copying files and folders

Copying files and folders will come up often during your work. You may want to copy a messy code file to a new file to begin cleaning it up. It may be useful to do this for an entire folder. To copy in Terminal, we can use the `cp` command. To copy one file, the syntax is

```text
cp path_to_original_file path_to_new_file
```

The path to the original file and the path to the new file can be absolute or relative paths. In the path to the new file, you can specify a different file name to rename it. In the example below, the first command `cp clean_dataset1.R ../final_code/` copies the `clean_dataset1.R` file to the `final_code` folder and keeps the same name. The second command `cp clean_dataset1.R ../final_code/clean_dataset1_renamed.R` specifies the relative path and a new file name. When we list the contents of the `final_code` folder, we see both the originally named file and the renamed file.


![Copying a single file](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g3a9f4bba8b_0_88)

We can combine copying with the wildcard operator to copy multiple files. This does not rename the files. We can also copy multiple files into a directory by naming the files explicitly. That is `cp analyze* ../final_code/` achieves the same as `cp analyze_dataset1.R analyze_dataset2.R ../final_code/`.


![Copying multiple files](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g37c845e10b_0_0)

To copy a folder, we must specify the recursive option `-r` in order to copy all of the files and folders inside the one being copied. In the example below, using `cp final_code/ publication_code` doesn't work, but `cp -r final_code/ publication_code` does work. Note that a final forward slash at the end of `final_code` and `publication_code` is optional. In these examples, you will see the trailing forward slash when tab completion was used to speed up typing.


![Copying a folder](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g37c845e10b_0_15)

#### Moving files and folders

In the process of organizing your files, you will undoubtedly need to move files and folders to different locations. To move files and folders in Terminal, we can use the `mv` command. This command also renames files and folders. Similar to the copy command, the syntax for moving one file is

```text
mv path_to_original_file path_to_new_file
```

Just as with copy, the path to the original file and the path to the new file can be absolute or relative paths. In the path to the new file, you can specify a different file name to rename it. In the example below, the first command `mv ../final_code/clean_dataset1_renamed.R .` moves the `clean_dataset1_renamed.R` file to the current working directory (indicated by the period at the end of the command) and keeps the same name. The next two commands `mv clean_dataset1.R tidy_dataset1.R` and `mv clean_dataset2.R tidy_dataset2.R` rename the files in the working directory to start with `tidy` instead of `clean`. When we list the contents of the working directory, we see both the moved file and the two renamed files.


![Moving a single file](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g37c845e10b_0_33)

We can combine moving with the wildcard operator to move multiple files. This does not rename the files. We can also move multiple files into a directory by naming the files explicitly. This is achieved with `mv tidy_dataset1.R tidy_dataset2.R ../raw_code/`.


![Moving multiple files](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g37c845e10b_0_69)

To move a folder into another folder, we use the same syntax for moving a single file:

```text
mv path_to_folder_being_moved destination_path
```

In the example below, we achieve this with `mv raw_code/ publication_code/`. We can also rename a folder by specifying a new name for the destination path. In the example, we achieve this with `mv publication_code/ pub_code`.


![Moving and renaming a folder](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g37c845e10b_0_91)

#### Deleting files and folders

To delete files and folders in the Terminal, we can use the `rm` command, which stands for remove. To remove a single file, the syntax is as follows:

```text
rm path_to_file_to_delete
```

To remove multiple files, you can specify paths to multiple files separated by spaces or use the wildcard operator. Examples are shown below.


![Deleting files](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g37c845e10b_0_110)

To delete a folder, we must specify the recursive option `-r` in order to recursively delete all of the files and folders inside the one being deleted. This is exactly as we had to do with copying a folders. In the example below, using `rm final_code/` doesn't work, but `rm -r final_code/` does work.


![Deleting a folder](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g37c845e10b_0_127)

Be very careful when deleting files and folders because this action is irreversible! In particular, `rm *` will delete all files in the current working directory. If you are using the wildcard operator, test your wildcard pattern with an `ls` command before deleting anything.

#### Creating files and folders

To create an empty file in the Terminal, we can use the `touch` command with `touch path_to_file`. The file will be empty, but it serves as a placeholder in case you decide to later open and edit the file.


![Creating a new file](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g3b1e0adfae_0_0)

To create a new directory in the Terminal, we can use the `mkdir` command, which stands for "make directory." After `mkdir`, type the path to the folder that we want to create.


![Creating a new directory](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g3b1e0adfae_0_7)

### Summary

The Terminal is an interface to the operating system of a computer that you will be using to manage your files and to interface with GitHub, which will be covered in the next course. The essentials of navigating in the Terminal include knowing exactly what folder you are in with the `pwd` command and changing folders with the `cd` command. The essentials of managing files in the Terminal includes listing files with the `ls` command, copying them with `cp`, moving them with `mv`, and deleting them with `rm`. When you work with Git commands in the next course, you will be using the Terminal to navigate to the correct working directory and using Git commands to track changes you make in specified files. In order to specify those files, you will need to be comfortable with entering relative paths, as we covered in this lesson. Because Git commands allow use of the `*` wildcard operator, it will be useful for you to become comfortable with writing wildcard patterns to match multiple files. You can always test your patterns with an `ls` command to see that the desired files are being listed. To create new files, you can use the `touch` command, and to create new folders, you can use the `mkdir` command. Overall, managing your files in the Terminal will save you a lot of time in the long run compared to manual clicking.

### Additional Resources

- [The ls command](https://shapeshed.com/unix-ls/)
- [The cp command](https://shapeshed.com/unix-cp/)
- [The mv command](https://shapeshed.com/unix-mv/)
- [The rm command](https://shapeshed.com/unix-rm/)