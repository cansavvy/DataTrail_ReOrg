



# RStudio Cloud

The main software that we are going to use to analyze data in this class is called [R](https://www.r-project.org/). R is a piece of software that lets you write computer code to analyze data. [RStudio](https://www.rstudio.com/) is a company that makes a piece of software that works with R. RStudio makes it easier to create, save, share, and work with R code and data sets. R is one of the two most popular languages for data science. We will learn a lot more about it throughout the courses, but here we are just going to use it to take a peak at the data you have created.

If you have a more traditional laptop you can download and install R and RStudio on your laptop. But this class is part of our DataTrail program where we will be teaching you how to do everything through a web browser. Fortunately RStudio also offers a web-based version of their software called RStudio Cloud.

In a future class we will go into much more detail about RStudio and RStudio Cloud. For now, we will just go over the basics and then use RStudio Cloud to do a very basic analysis of the data you collected in your Google Sheet. Using RStudio Cloud we will give you all the commands you need to run to complete this project. Don't worry if this seems a little foreign, we are going to learn a lot more about it later! Just follow the steps and you'll end up with your very first plot!

### RStudio Cloud Basics

Before we get started with the data you collected, we'll explain the basic components of RStudio Cloud.

There are four main components in an RStudio Cloud window: the scripting area, the Console, the Environment, and the Files directory. We'll briefly discuss each part now and go into a lot more detail later.


![Four RStudio Cloud components](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_5)

First, in the top left-hand portion of the window, the scripting area is where you will see code to run in your first project in a few slides. In the future, this will be where you will type all your code. The code typed in this space can be saved and re-run later whenever you need it.


![Scripting RStudio Cloud](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_0_18)

In the bottom left-hand portion of the window is the Console. This is where the code you type in the scripting window above will actually run. You script what you want to happen in the scripting window. In the Console, what you wanted to happen actually happens.


![Console RStudio Cloud](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_23)

The coding language R is an object-oriented programming language. This means that when you code, objects are created. We'll talk in detail about what that means later. However, any objects that you create while coding will be listed here in the Environment section in the top right-hand portion of the RStudio Cloud window.


![Environment RStudio Cloud](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_37)

The fourth component is at the bottom on the right-hand side of the window. Here, any files or folders you create, such as the scripts you save, will be listed.


![Files RStudio Cloud](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_30)

You'll also note that there are multiple tabs in each of these sections. We'll talk about the other tabs shortly; however, we'll note now that in the bottom right-hand section, there is a "Plots" tab. If you were to click on that you would simply see an empty blank space because you haven't made any plots yet. However, when you do the project you'll be generating a plot. The plot you create will show up in this tab.


![Plots RStudio Cloud](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_70)

### Data Science Project in RStudio Cloud

Now that you're a little familiar with RStudio Cloud, we can get started on using the data you collected from Leanpub and entered into your Google Sheet spreadsheet. We'll then be one step closer to answering the project question

> "How does the price of a bestselling book relate to how much the author is charging for that book?"

To start working in RStudio Cloud, open up a new tab by pressing _ctrl_ and pressing _t_, then copy this URL and paste it into your web browser [https://bit.ly/datatrail-rstudio](https://bit.ly/datatrail-rstudio). If you get a log in page, press the button to "Log in with Google" just like you did when you were setting up your account.

You should now see a page that looks like this. You should see a Project listed that is called "leanpub_project".


![RStudio Cloud projects home page](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2bfdb07292_0_151)

On the right-hand side, you should see an icon to "Copy" the project. Click on this icon.


![RStudio Cloud new project](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g40c900275b_0_3)

You should now see a page that looks like this across the top.


![RStudio Cloud project page](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2dfb08b5b0_0_27)

You'll first want to title your project. Click on 'leanpub_project' at the top and begin typing. Title it with 'leanpub_project_lastname'. So, for example if your last name were Doe, the project would be titled 'leanpub_project_doe'. You're ready to get going!


![RStudio Cloud project named](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2dfb08b5b0_0_36)

You are now using the RStudio software! The first thing that you should do is go to the bottom right hand side of the screen and click on the file called "leanpub_googlesheets_analysis.R".


![RStudio Cloud project R file](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_161)

This should open up a file full of code in the top left-hand portion of the screen. Your screen should now look like this.


![RStudio Cloud project page with script open](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_166)

This file already has computer code in it. That computer code will read the data from the Google Sheet you have created and make a plot. If you scroll through this code you will see likes that start with "#". Any time you see a line that starts with a pound sign (#) in code is a comment. This is text that is added to explain to anyone looking at the code what the code does. The rest of the text in this file tells the computer what to do. Using this code, we'll do a few things:

1. Get things set up. The details aren't important now, but we'll definitely get into them later in the series.
2. Read in the Google Sheet you generated.
3. Check to make sure that the data are in the correct format.
4. Make a plot that will look at the relationship between the number of readers and minimum price for Leanpub books.

In the future, you'll learn how to write this code. For now, all the code is available to you. All you should have to do to make this work is  copy the public URL for the Google Sheet that you made in the last chapter of the course. To do this, scroll through the code in the top left-hand panel of RStudio Cloud. Find the place in the computer code that says "PASTE_YOUR_GOOGLE_SHEET_LINK_HERE!".


![rstudio.cloud with leanpub_googlesheets_analysis.R with PASTE_YOUR_GOOGLE_SHEET_LINK_HERE!](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_174)

Delete 'PASTE_YOUR_GOOGLE_SHEET_LINK_HERE!' and paste your URL.

One thing to keep in mind is that when you copy the URL from the top of your Google Sheet OR from the blue 'Share' button at the top right-hand side of the screen, the link will have a little extra information at the end. After pasting the copied URL into the code, you'll want to delete the tail-end of the URL starting at '/edit'. Below you will see what should be included in the pink box at top or the pink text of the link below. Everything after '/edit' should be deleted.


![RStudio Cloud with URL edited](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_188)

Your code should look something like this now:


![RStudio Cloud with leanpub_googlesheets_analysis.R with personal URL](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_182)


Now you should be ready to run your code! You can do so all at once by highlighting all the code in the "leanpub_googlesheets_analysis.R" script. Then, you would find the button that says "Run" at the top of the code file and click on that button.


![RStudio Cloud run code](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2df91c23aa_1_208)

You should see code running in the bottom left-hand panel. As code runs, there will be some output in red text, letting you know that the code is running. **This red text does not mean anything is wrong.** Note that red text in RStudio sometimes is an error, while other times it is just providing you with information. If it says error, than it's an error. But, don't be alarmed that red text is appearing on your screen. If the code runs, a plot should appear on the lower right hand side.


![RStudio Cloud with plot](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2dfb08b5b0_0_4)

If a plot does not show up, there are errors.

The first place to check for errors is in your 'leanpub_googlesheets_analysis.R' code file. Errors in code formatting in RStudio are marked by a red 'X' to the left of any code lines that have errors. For example, if you copy and pasted your Google Slides link but accidentally deleted the second set of quotes before the final parenthesis, a red X would show up, showing you which line has the coding error that needs to be fixed.


![RStudio Cloud code error in leanpub_googlesheets_analysis.R](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g3123b097e5_0_0)

If you don't see any red Xs in your code, there is likely an error with how you formatted your spreadsheet. The errors will appear in the bottom left-hand Console panel. Scroll through the text there to see if any of the error messages help point you to what mistake may have been made. Then, edit your spreadsheet in Google Sheets and re-run all the code again.  


![RStudio Cloud after running the code in leanpub_googlesheets_analysis.R](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/export/png?id=1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY&pageid=g2dfb08b5b0_0_8)

Once you have your plot, you have what you need to make the Google Doc and finish your project in the next lesson. Keep this tab open so that you can copy your plot in the next lesson!

### Slides and Video

![RStudio Cloud](https://youtu.be/O0QeE37cs3Y)

* [Slides](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/edit?usp=sharing)
