


# Managing Files

## Managing Files in R

In this lesson, we will continue our tour of ways in which you will be managing files as a data scientist. In the previous lesson, you learned about the Terminal and its command-based interface to the file system on RStudio Cloud. In this lesson, you will learn in small part about the R programming language and in large part about specific tools within R to manage files. You will learn much more about R for its capabilities in data science work in future courses.

### Why manage files in R?

As a data scientist, you will find it very useful to automate the management and organization of files. For some tasks with larger scale data projects, it will be easier to work with files programmatically in R rather than at the Terminal. Why? Because R is programming language, you will be able to manage files in complex situations where your actions are dependent on lot of other information. For example, if you are working with hundreds of different files, moving them to a location that depends on information in the files is much easier with a programming language such as R rather than at the Terminal. Also, in order to completely document your work in going from raw files to finished products, a good approach is to combine your data work in R (to be covered in later chapters) with your file organization work in R.

### Navigating to R in RStudio Cloud

When you open a project in RStudio Cloud, you will see a Console pane that is immediately next to the Terminal pane. Usually this pane is automatically open when you open a project. The `>` that you see in the R console is called the **R prompt**. It is analogous to the Terminal prompt in that it is where you can type and enter R commands.


![Locating the Console in RStudio Cloud](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_0)


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

In Terminal you used the `ls` command to list the contents of a directory for verifying what files and folders are present. If you want to check whether a particular file exists, you can use the `file.exists()` function in R. In the parentheses, provide a path to the file of interest. In the first example, we show the usage for a single file. For `data1.txt`, R displays `TRUE` because this file exists. In the second example, we show the usage if you want to check the existence of multiple files. The multiple files are specified in what is called a **character vector**. The two paths are separated by a comma in the `c()` function which is the concatenation function. In this case, R displays `TRUE` then `FALSE` because `data2.txt` exists but `data4.txt` does not. You will learn much more about character vectors and the `c()` function in later chapters devoted to R. Note that the other functions we covered in this lesson (except `getwd()` and `setwd()`) can also be used on multiple files by supplying **character vectors** of paths instead of single paths. You will have a chance to try these out when you learn more about R and begin working on projects.


![file.exists()](https://docs.google.com/presentation/d/1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc/export/png?id=1T_KaKPNffgoHSOqM65c_E5AI93KK2BYRBhJNXjOxRmc&pageid=g3aa507622a_0_300)

In this lesson, you learned about R functions that are analogous to Terminal commands for managing files. As you work on projects, you'll gain an appreciation for the benefits of managing files using a programming language.

## Managing Files in the Terminal

As was discussed in the first lesson of this course, one of the most important aspects of being a productive data scientist is staying organized. And a big part of staying organized is in managing your files: knowing where they are located and manipulating them with ease. In these next few lessons, we will be getting you fluent in orienting yourself in file systems in two areas: the Terminal and R/RStudio. In this lesson, we will focus on working with the Terminal.

### What is the Terminal?

The Terminal is an interface to the operating system of a computer. That is, it provides a way for you to type commands in order to perform actions on a computer. For example, there are commands to create new files and folders and to open files and folders. On your computer, you are familiar with using your mouse to perform such actions. When you are working with data on RStudio Cloud, however, you will not be able to use your mouse for everything that you'll want to do. It will be important for you to become comfortable with using the Terminal as a place for purely text-based commands. In RStudio Cloud, the Terminal is located in the tab next to the Console.


![Locating the Terminal in RStudio Cloud](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_0)

When you click on this tab, you will see a pane that looks as follows:


![The Terminal prompt](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_47)

You will always see a string of text at the beginning of the line. This is called the **Terminal prompt**. To the right of the dollar sign, you will be entering your commands. The Terminal is going to be extremely important for efficient management of your files. You will also use it extensively when we discuss version control systems and GitHub because it is the primary interface for working with those tools.

### Why manage files in the Terminal?

As we've discussed, the Terminal is a command-based interface to a computer operating system. Let's say that you wanted to make a copy of a folder. Whether on RStudio Cloud or on Google Drive, you would need to go through a series of clicks and typing to find that folder, copy it, and rename it. Within the Terminal, this can all be achieved with a single command. This also allows you to have this command written down so you can more easily repeat it later.

### File system example and vocabulary

When you are using your mouse to *point and click* to a file on your computer you are starting from a particular location and may jump within a series of folders to get to the destination file you are looking for. The series of folders it takes to get to the file is called a *file path*. A file path is a string that specifies a sequence of folders to traverse in order to end up at a final destination.

File paths can be *relative* or *absolute*.

To make an analogy, if someone asked you directions to a particular building, the directions you give would be tailored based on where this person located. In other words your directions would be *relative* to their location.

![Relative paths](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g1474c117378_2_0)

In the same way, your computer can be given absolute directions to a file - basically the directions with absolute directions or they can be relative to where you are calling the command in the computer.

So in our above analogy, if you are trying to direct someone to somewhere on Johns Hopkins' campus with a file path:

**An absolute file path would be:**   
`/Earth/North America/United States/Maryland/Baltimore/Johns Hopkins University/Street Name/Building number`

Whereas if the person was already in Baltimore, **a relative file path would be:**   
`Johns Hopkins University/Street Name/Building number`

To know your location within a file system is to know exactly what folder you are in right now. The folder that you are in right now is called the **working directory**. In the above analogy a person being located in `Baltimore` would be their **working directory**. In a path, folder names are separated by forward slashes `/`

Note that a relative directory may be different between different apps: RStudio versus Terminal versus something else.

The end of a path string may be a file name if you are creating a path to a file. If you are creating a path to a folder, the path string will end with the destination folder.

Returning to computer files. In your Terminal you can see your working directory at at the top of the Terminal window or at the beginning of the terminal prompt. Knowing this, this can tell you how you need to change the command you are entering. Let's say you want to list, using the `ls` command, a file called `file.txt`.

![Relative path](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_52)

Alternatively, you can specify an **absolute path**. An absolute path starts at the **root directory** of a file system. The root directory does not have a name like other folders do. It is specified with a single forward slash `/` and is special in that it cannot be contained within other folders. In the current file system, the root directory contains a folder called `cloud`, which contains a folder called `project` which contains the folder `data_analysis_project`, which has the `file.txt` file we are looking for.

### Important Terminal Commands

Now that you have some vocabulary, we can delve into details about creating and using paths with different Terminal commands for managing files.

#### Where am I right now?

If you want to know your current working directory with the Terminal, you can look at the top of the Terminal window OR you can use the `pwd` command by typing `pwd` at the Terminal prompt and hitting Enter. This stands for "print working directory", and it prints the absolute path to your current location. In the example below we are in the `project` folder within the `cloud` folder. We can determine that this is an absolute path because it starts with a forward slash `/`.

![pwd command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_138)

#### What is in this folder?

If you want to know what files and folders are contained within your current directory, you can use the `ls` command. This stands for "list", and it lists the files and folders within the current directory. If you just use the `ls` command without any options, the contents will be displayed horizontally across lines. If you add the `-lh` option with a space after the initial `ls` command, the output is displayed more nicely. The `l` part displays the results in a longer form with more information than just the file name. The `h` part displays the file sizes in a human-readable format. The most important pieces of information are in the last three columns, which display the file or folder size, the date the file or folder was last modified, and the name of the file or folder. You can also list the contents of a specific folder by specifying an absolute or relative path after the main `ls` command.


![ls command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_376)

When you use `ls` without specifying any path, it displays the contents of the current working directory. You can get the same results by specifying a period `.` for the path, as shown below. The period stands for the current working directory.


![ls command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g3a9f4bba8b_0_74)

#### Change directory

If you would like to change your current working directory, you can use the `cd` command. This stands for "change directory" and moves you to the folder that you specify with a path after `cd`. When you type these paths, it will be incredibly useful to use the **tab completion** feature of Terminal. With tab completion, you can partially type part of a folder or file name and hit tab to automatically fill in the remainder of the name.

This is super handy because file paths have to be typed **exactly right** for them to work. Same capitalization, spaces, punctuation, etc. So if you use tab completion to complete a file path, you know it will be typed exactly right!

For example, if we are typing out a file path within a command and want to type out the folder for `data_analysis_project`, if we have cd `cloud/project/da` typed out, and then we click the *tab* it will autocomplete the rest of the folder name: `data_analysis_project`.

![cd command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_182)

If you try to change directory to a nonexistent folder, you will get an error message that looks as below:

![Error with the cd command](https://docs.google.com/presentation/d/18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY/export/png?id=18PSP0OXbduVX_qjWX87zTxyNj6OaX5pU9Sw2f83NGDY&pageid=g39e98c7b77_0_202)

You can avoid error messages like this more often if you use tab completion!

There's one last important note about file paths. As we've mentioned, data science is best done as a team! This means you will often share you code and data with others.

**Absolute file paths are not transferrable to other computers!**

Do not write absolute file paths in your code because they will not work anywhere else!
Try to stick to relative file paths (and we will practice this idea more later so you know how to do this).

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

### Additional Resources

- [The ls command](https://shapeshed.com/unix-ls/)
- [The cp command](https://shapeshed.com/unix-cp/)
- [The mv command](https://shapeshed.com/unix-mv/)
- [The rm command](https://shapeshed.com/unix-rm/)
