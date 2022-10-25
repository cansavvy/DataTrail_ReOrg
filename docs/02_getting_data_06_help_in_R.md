


# Getting Help in R

In an earlier chapter, we discussed some basic guidelines for carrying out an effective Google Search. Now that you've been introduced to the basics of R, we wanted to guide you to some *incredibly* helpful resources that can help you work through issues when you're trying to write your own R code.

### R Help: `?`

To access documentation directly within RStudio, you can type a question mark followed by the function, dataset, or object within the R Console directly. The output for this documentation will display in the Help window at the bottom-right hand of RStudio.

For example, earlier in this course, you were introduced to the function `summary()` in R. If you later can't remember what this function does, but you can remember the function, you can always type `?summary` in your Console. The following will display in the Help tab:


![?summary documentation](https://docs.google.com/presentation/d/1xDXjuZZ8OifFKW3MzKhQL0kI5f3XcCfHn9oHgyhpyMk/export/png?id=1xDXjuZZ8OifFKW3MzKhQL0kI5f3XcCfHn9oHgyhpyMk&pageid=g37af3c0ac8_0_49)

In this documentation we see:

* A general description of what the summary() function can be used for
* What package the function is from -- "base" means it's part of the base installation in R, rather than from a specific package
* The syntax you should use to carry out this function
* Some sample code

As you work in R, you'll find that some documentation is more helpful than others. Some packages and functions have incredibly helpful documentation pages. Others are less helpful. A thing to remember is that humans are responsible for writing this documentation. It's great when someone who's really great at documenting software or who has the time to do so write great documentation pages. However, for those times when the documentation proves less than helpful, there are other places you can look to for help.

### Debugging code

It is likely that after looking at R documentation, you still will have questions, or might not know exactly how to fix your code.

For more tips on debugging your code, go paraphrase [this guide originally written by the Childhood Cancer Data Lab](https://hutchdatascience.org/code_review/lab_developers.html#Tips_on_debugging).

> #### 1) Carefully read any and all error messages
This may seem like a silly thing to include as a tip, but it’s very easy to gloss over an error message without actually reading it. Often, R may be telling you exactly what is wrong, but if you don’t take the time to understand what the error message means, you will have trouble fixing the error. Error messages often refer to R terms (e.g.. “argument”, “directory”) so if you need a refresher on what some terms mean, we recommend going through one of the intro to R tutorials we recommend.

> Secondly, realize that just because you don’t receive an error message, doesn’t mean that your code did what you intended it to. You also will need to carefully review your code (and your results) to try to find “silent” bugs (situations where R did exactly what you asked, but you didn’t get what you intended).

> #### 2) Identify which line and phrase of code is the source of the error.
If you ran many lines of code, you may not know which part of your code is the origin of the error message. Isolating the source of the error and trying to better understand your problem should be your first course of action. The best way to determine this, is by running each line, and each phrase by itself, one at a time.

> Chunk-out your code and test the individual bits of code. Do you have a lot of lines of code, a lot of arguments, or multiple functions at once? Try each piece by itself to narrow down what piece appears to be the origin of the problem.

> #### 3) Be sure that the code you think you have run has all successfully run and in order.
It could be that the problem with your code isn’t that it doesn’t work as it is written, but that you didn’t run it or didn’t run it in the correct order. This should be one of the first things you check, while checking that the objects that you believe should be in your environment, are in your environment.

> It’s also good practice to be periodically quitting your current R session and starting a new one, in addition to clearing your R notebook output. If you are encountering problems and haven’t refreshed your R session, you may want to do that before further troubleshooting.

> In the course of troubleshooting, you will want to re-run all of your code, perhaps many many many times in order to get to the bottom of the problem.

> #### 4) Google your error message
The main advantage to Googling your errors is that you are likely not the first person to encounter the problem. Certain phrases and terms in the error message will yield more fruitful search results then others.

> #### 5) Look at the documentation for a function to make sure you are using it correctly
Once you’ve better determined the origin of the problem, you should use whatever documentation is available to you regarding the problematic code. When using a new function from a package you are unfamiliar with, it’s worthwhile to skim through the documentation so you know how to properly use the functions. For base R functions, Tidyverse functions, and some Bioconductor packages, the documentation will give you a lot of the information you need. However, you will also likely find that not all documentation is thorough or clear.

> As we discussed, objects have structures and types. Having input that doesn’t match the requirements that a function has can be a common source of errors. Pay special attention to what the documentation says about what kind of input and output the function is designed to use.

> ##### Use the RStudio help bar
Here’s a screenshot from the help window in RStudio. Note that here we searched for the levels function. R documentation includes information about what the expected arguments are as well as examples of how to use a function. Note here that this documentation tells us that the input for x is probably a factor. search_bar

> For Bioconductor package functions, look at their page on bioconductor.org The documentation on Bioconductor pages have information that can be valuable for troubleshooting. Vignettes can have good example workflows to get started with (can use the browseVignettes function for RStudio to open them). In addition, every Bioconductor package has a PDF reference where all the functions and objects for that package are described. They can take some getting used to, but generally can have helpful information.

> 6) Google it again
Because it’s unlikely your first attempt at Googling will lead you straight to an answer; this is something you should continue to try with different wordings. Through trial and error, and also Google algorithms learning about what you look for, your search results can eventually lead you to helpful examples and forums.

7) Ask for help! Asking for help is a skill in itself! As we've mentioned, data science is best performed as a part of a community. But how do you ask for help in a way that most effectively helps you as well as the person who is trying to help you? Let's discuss that!

### Tips on asking questions!

In the introduction to this course, we discussed that asking questions is central to data science and its also a crucial part of learning programming!

When you are working on something, you should first ask these questions to yourself. But data science is best done as a community effort, so before you reach the point of being crazily frustrated, ask a peer or a more experienced coder for help!

When you are troubleshooting code there are few things you should ask yourself (and tell others you are asking). Having this information together will help you reach a solution more efficiently!

#### Things to include in your request for help:

1. **What is the goal of this code?**
What are you trying to do? Is this the best or only way to do that? Often times in R there are many ways to achieve the same outcome, so it may be worth considering if there's another solution that bypasses the problem you are having.

2. **What is the code that is producing this error?**
What part of the code is sending the error you are seeing? Try Chunking your code -- trying each part piece by piece, to zero in on the problematic part.

3. **What is the error or problematic outcome?**
What are you seeing that is making you think something is wrong? Is it an error message? if so copy and paste that error message verbatim. Is it data that's formatted not how it should be? Show what that looks like either with a screenshot or example.

4. **Can someone reproduce the error I'm getting with the code and data I'm giving them?** Ideally you can share code that someone else can easily copy and paste and run in their own R console. Try to recall all that's necessary to reproduce the error that you are getting. If the code that you are running is too long and intensive to send, could you send a smaller toy example that illustrates the same concept and error that you are seeing? This is called a **reprex** or `repr`oducible `ex`ample. [Read this blog for more about reprex's](https://www.r-bloggers.com/2020/10/how-to-make-a-reprex/).


### Summary

In this lesson we discussed documentation, how to debug code and how to ask for help. All of these items can be tools in your tool belt for when your R programming adventures are not going as you hope. Remember that learning to program can be frustrating but with time and asking for help, you will get there!

### Additional Community Resources

The R community is a welcoming and helpful community. Many people go years as R users before they learn what a rich community there is out there. We're hoping to change that by introducing new users to a number of resources that will help them feel more welcome to the large community of individuals using R! Below is a short list of ways to connect with the R community:

* [R for Data Science Learning Community](https://medium.com/@kierisi/r4ds-the-next-iteration-d51e0a1b0b82) - a welcoming and helpful community for those new to R and data science
* [Twitter](https://twitter.com) - Using or searching the hashtag #rstats can be incredibly helpful and can connect you to others who use R
* [ROpenSci](https://ropensci.org/) - an online community of developers developing tools for open science
* [R Project Help in R](https://www.r-project.org/help.html)
* [Tidyverse Help Documentation](https://www.tidyverse.org/help/) - more details on creating a reprex
