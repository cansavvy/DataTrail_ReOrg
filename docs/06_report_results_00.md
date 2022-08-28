


# **Sharing results**

<img src="resources/images/06_report_results_00_files/figure-html//114QYFmKuJ2M5E3tlBw8Gwu2xI09tb8gnrKrNkMY9CG4_g145cde68be4_0_154.png" title="Data Science process" alt="Data Science process" width="100%" />

## Learning Objectives

Through the completion of this section our goal is that you will be able to:

- Understand what reproducibility means
- Value the importance of making your analyses reproducible
- Understand the importance of version control
- Navigate GitHub comfortably
- Create a GitHub repository and link it to RStudio Cloud
- Use the basic git command to version control an analysis
- Recognize the different methods available for communicating data science results
- Create a data analysis results report including all the important components
- Give a presentation using Google slides and be able to tailor this presentation for a particular audience
- Create a blog that fosters conversation
- Recognize common expectations for participating in meetings


# Reproducibility

A key aspect of science, and by extension data science, is that it should be consistent. For a finding to be considered scientific, it should be able to be repeated and found again. If you drop the apple and it falls to the ground because of gravity, you should find observe the same thing if you drop the apple again.

The more a scientific result can be found again and again and the inferences from it applied elsewhere, the more we can trust that result! When it comes to a data analysis however, the methods are a bit more involved than dropping an apple. So making a data science result repeatable is not something that happens without a lot of meticulous work and well thought out methods.

- A **repeatable** analysis is one that can be repeated by the **same researcher**, with the _same code_ and _same data_ and achieve the _same result_.

However, a result being repeatable is not enough! As mentioned previously, data science is best done as a part of a community. This means, once you know you can reliable repeat your analysis and get the same result, you will want others to investigate the result for themselves. Other people will be able to see things that you have missed or may have different perspectives that are valuable (another reason why community is helpful in data science). If you can't achieve the same result twice, then others won't be able to replicate your result either.

This means that you want others to be able to take your code and data and be able to re-run your analysis AND achieve the same result!

- A **reproducible** analysis is one that can be repeated by a **different researcher**, with the _same code_ and _same data_ and achieve the _same result_.

<img src="resources/images/06_report_results_00_files/figure-html//145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag_g14857a48861_0_289.png" title="Data Science process" alt="Data Science process" width="100%" />

## Examples about reproducibility

Let's say that Maria is a data scientist who's found a really cool result in her data. She's very excited about this result, done some polishing and now shares her analysis code and original data with a fellow data scientist, Avi. Avi is going to attempt to re-run Maria's analysis. If he is able to get the same result, then Maria's result will have been reproduced and considered that much more reliable.

<img src="resources/images/06_report_results_00_files/figure-html//145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag_g14857a48861_0_289.png" title="Reproducible: using the same data and analysis but in the hands of another researcher - do we get the same results? Maria sends her code and data to Avi the Associate who then tries to re-run the same analysis on his own computer. Will Avi get the same scatterplot and results?" alt="Reproducible: using the same data and analysis but in the hands of another researcher - do we get the same results? Maria sends her code and data to Avi the Associate who then tries to re-run the same analysis on his own computer. Will Avi get the same scatterplot and results?" width="100%" />

Reproducing an analysis result may seem like it should be easy and straightforward. But unfortunately it often is a very frustrating process for the person trying to run someone else's code. Avi in this scenario is struggling to re-run Maria's code.

<img src="resources/images/06_report_results_00_files/figure-html//145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag_g14857a48861_1_638.png" title="Avi the associate is confused and sweating. His computer has the word ‘error’ written all over it and its on fire trying to use Maria’s code on Maria’s data. This is using a substantial amount of time and effort on Avi’s part. " alt="Avi the associate is confused and sweating. His computer has the word ‘error’ written all over it and its on fire trying to use Maria’s code on Maria’s data. This is using a substantial amount of time and effort on Avi’s part. " width="100%" />

Perhaps eventually, with some help from Maria, Avi does finally get the code running and the data re-analyzed. Just because code doesn't throw an error doesn't mean it ran the same way or was successful. It's also not uncommon that Avi will obtain a different result. Even if the result is only slightly different, this is worth Maria digging into; because now we don't know whether Maria's run of the analysis or Avi's run is more reliable. And it could be the source of the difference is something we care about.

<img src="resources/images/06_report_results_00_files/figure-html//145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag_g14857a48861_1_220.png" title="Maria has a particular computing environment she has developed her code from. This computing environment is represented as a bubble above her computer with various hexagons with version numbers as well as Rstudio and R installed on her computer. Her code ran just fine on her particular computing environment. Avi attempted to run Maria’s code on his very different local computing environment and got an error. His computer runs the same code but came up with a different result!" alt="Maria has a particular computing environment she has developed her code from. This computing environment is represented as a bubble above her computer with various hexagons with version numbers as well as Rstudio and R installed on her computer. Her code ran just fine on her particular computing environment. Avi attempted to run Maria’s code on his very different local computing environment and got an error. His computer runs the same code but came up with a different result!" width="100%" />

Reproducibility and repeatability is not only important when working with other scientists, but it's also important working with your future/past self! If you recall, we mentioned one of your closest collaborators is you of yesterday! But past you doesn't reply to emails! This is why working toward reproducible analyses is also so important! It will save future you time and stress.

<img src="resources/images/06_report_results_00_files/figure-html//145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag_g14857a48861_0_997.png" title="Just because your analysis runs for you today, doesn’t mean it will run the same for you tomorrow! Two computers are shown. One from now that works and one from the future that says error" alt="Just because your analysis runs for you today, doesn’t mean it will run the same for you tomorrow! Two computers are shown. One from now that works and one from the future that says error" width="100%" />

At this point you may be thinking -- my code runs fine right now, what could possibly happen between now and then that would cause it to break?
We will discuss a variety of aspects of your analysis that you should keep in mind that will affect reproducibility.

### Things that affect reproducibility

#### Usage

A huge and unavoidable variable in data science is humans! Humans make errors all the time (and that is expected!). Sometimes people just make mistakes. Making your analysis reproducible also means trying to account for humans' behavior and minimize the number of areas that are left up to human error.

This means documenting things, automating others, and trying to communicate efficiently. And also sometimes, knowing when to give our brains a rest! (brains get tired and make mistakes more when they are tired).

#### Readable, efficient code

Code that is clear and understandable is more easily able to be troubleshooted, re-run, and repurposed elsewhere. But don't worry about writing perfect code on the first try. Writing code that works is step one in your project. Writing code that works AND is understandable takes more time and work. Some aspects of readable include

##### Use informative variables names

Variables names like `df` or `x` or `tmp` don't tell much about what is stored in there. variable names should give you an idea of what's in there so when you are reading code it is easier to understand!

##### Aim for **DRY code**
\*This section is paraphrased from the [ITCR Intro to Reproducibility course](https://jhudatascience.org/Reproducibility_in_Cancer_Informatics/writing-durable-code.html).

[DRY](https://web.archive.org/web/20131204221336/http://programmer.97things.oreilly.com/wiki/index.php/Don't_Repeat_Yourself) is an acronym: "Don't repeat yourself" [@Smith2013].

> "I hate code, and I want as little of it as possible in our product."

– @Diederich2012

If you find yourself writing something more than once, you might want to write a function, or store something as a variable. The added benefit of writing a function is you might be able to borrow it in another project. DRY code is easier to fix and maintain because if it breaks, its easier to fix something in one place, than in 10 places.  

DRY code is easier to understand because you don't have to read the same thing twice, but also because you don't have to read the same thing twice. ;)

Here's a modified example from @Bernardo2021 for what DRY vs non-DRY code might look like:

```
paste('Hello','John', 'welcome to this course')
paste('Hello','Susan', 'welcome to this course')
paste('Hello','Matt', 'welcome to this course')
paste('Hello','Anne', 'welcome to this course')
paste('Hello','Joe', 'welcome to this course')
paste('Hello','Tyson', 'welcome to this course')
paste('Hello','Julia', 'welcome to this course')
paste('Hello','Cathy', 'welcome to this course')
```

Could be functional-ized and rewritten as:

```
GreetStudent <- function(name) {
 greeting <- paste('Hello', name, 'welcome to this course')
 return(greeting)
}

class_names <- c('John', 'Susan', 'Matt' ,'Anne', 'Joe', 'Tyson', 'Julia', 'Cathy')

lapply(class_names, GreetStudent)
```

Now, if you wanted to edit the greeting, you'd only need to edit it in the function, instead of in each instance.

- [DRY Programming Practices](https://metova.com/dry-programming-practices/) by @Klinefelter2016.  
- [Keeping R Code DRY with functions](https://www.youtube.com/watch?v=XSRO4VKD-pc) by @Riffomonas2021.  
- [Write efficient R code for science](https://www.earthdatascience.org/courses/earth-analytics/automate-science-workflows/write-efficient-code-for-science-r/) by @Joseph2017.  

##### Code that follows a style

As discussed elsewhere, code is much easier to read if it follows a style. Much like how sentences are easier to read if they follow punctuation and grammar conventions.

#### Frequency of re-running code

What's a simple way to know if your analysis will re-run? Re-run it _all the time_ while you are developing it. As we've mentioned, if you can't run your analysis, other people won't be able to for sure. But if you can reliably re-run your analysis then you are well on your way!

This is also a very handy development skill. Frequently re-running your code, especially in the early development stages of your code, can help you catch problems earlier before they get out of control!

Second step of this is having others try to understand, evaluate, run and re-run your code -- after all that is the true test of reproducibility!

#### Documentation

As you are in the thick of writing your analysis, everything probably makes perfect sense to you. But if you come back to it a week after not looking at it, would you know where you left off? What about a month later? A year?

Documentation is a great tool to combat irreproducibility. Not only can documentation save future you time and frustration but it can also help others get going and help with your project. Do you remember how we talked about READMEs? They are a crucial part of making a reproducible analysis. Code comments are also crucial!

<img src="resources/images/06_report_results_00_files/figure-html//145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag_g14857a48861_1_1272.png" title="Avi is looking at a set of project files that include a file called a ‘README.md’. Avi says ‘I had no idea where to start with this analysis that Maria sent me to review, but then I saw she included a README and that saved me so much time and effort in getting started!’" alt="Avi is looking at a set of project files that include a file called a ‘README.md’. Avi says ‘I had no idea where to start with this analysis that Maria sent me to review, but then I saw she included a README and that saved me so much time and effort in getting started!’" width="100%" />

Err on the side of over-documenting! You can save yourself so much time!

#### Manual steps

Pointing and clicking to do a thing can be tempting to do when you are just trying to get a thing done. But if it is a critical step in the analysis _don't do it_! Every step that is needed to re-run an analysis should be in a script. Ideally to re-run your analysis you will have one main script that will run the whole thing by one command.

If a step absolutely can't be done through a script, then the next best thing is to document the heck out of that step and put it in large bold letters! See the above section about documentation.

#### Software and package versions

Software and library packages are always being developed. Not only does your own use of your computer mean that you are probably updating things on your computer all the time, but even if you don't change anything on your computer. Software and packages deteriorate and are **deprecated** over time as things are continually being developed on the world wide web.

These packages influence how your analysis runs and ultimately your final results. Let's return to our example of Maria and Avi. It's very likely that the reason Avi might get a slightly different result when he re-runs Maria's analysis is that he has different software packages and versions installed on his computer.

Maria developed her analysis on her computer with a variety of different software packages and versions installed. It is impossible that Avi has the same exact set up on his computer by chance.

<img src="resources/images/06_report_results_00_files/figure-html//145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag_g14857a48861_1_0.png" title="https://docs.google.com/presentation/d/145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag/edit#slide=id.g14857a48861_1_0." alt="https://docs.google.com/presentation/d/145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag/edit#slide=id.g14857a48861_1_0." width="100%" />

So how can you keep this from totally breaking your code? Well short answer is you can't fully. But you can do things to help. One thing is printing out session info (Something we've been trying to illustrate in examples throughout the course). How does session info help? If we have both Maria and Avi's session info we can compare them! This helps give us clues as to why they may have gotten slightly different results. We can further dig into these package version differences and try to pinpoint what happened that influenced the results.

<img src="resources/images/06_report_results_00_files/figure-html//145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag_g14857a48861_1_66.png" title="Two session info print outs are show side by side. One is labeled as ‘Maria’s session info print out’ and the other as ‘Avi’s session info print out’. Highlighted we can see that they have different R versions: 4.0.2 vs 4.0.5. They also have different operating systems. The packages they have attached is rmarkdown but they also have different rmarkdown package versions!  If Avi and Maria have discrepancies in their results, the session info print out gives a record which may have clues to why that might be! This can give them items to look into for determining why the results didn’t reproduce as expected." alt="Two session info print outs are show side by side. One is labeled as ‘Maria’s session info print out’ and the other as ‘Avi’s session info print out’. Highlighted we can see that they have different R versions: 4.0.2 vs 4.0.5. They also have different operating systems. The packages they have attached is rmarkdown but they also have different rmarkdown package versions!  If Avi and Maria have discrepancies in their results, the session info print out gives a record which may have clues to why that might be! This can give them items to look into for determining why the results didn’t reproduce as expected." width="100%" />
We can further dig into these package version differences and try to pinpoint what happened that influenced the results.

#### Data changed

Did the data get updated and we missed that? If so that's a very understandable reason for a result not being reproducible. Just make sure to look into those data changes and see if that means your analysis should be altered at all. Also what are the reason for those data changes. Digging into questions like these is a skill that you want to build on for improving your data science skills!

#### File organization

As discussed elsewhere, file organization is a big part of making a project understandable and also reproducible! Keep your organizational schemes in mind. And remember that organizing your files is a great use of time and crucial to a successful and reproducible project!

#### Version control

The last thing on this list is what we are going to build on for a lot of this next section. As you are working on your files, you will likely find they will change a lot. You may have a tendency to want to keep all the different iterations of your analysis. But this can lead to some organizational problems.

<img src="resources/images/06_report_results_00_files/figure-html//145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag_g14857a48861_1_1109.png" title="Ruby is looking at her computer with a lot of folders with different variations on similar names. Ruby asks herself: Now was it “final_final_version_100%_up_to_date” or “final_version_edit5” that I was working from?" alt="Ruby is looking at her computer with a lot of folders with different variations on similar names. Ruby asks herself: Now was it “final_final_version_100%_up_to_date” or “final_version_edit5” that I was working from?" width="100%" />

Today you might remember which file was particularly important for different things, but future you might have no idea what today you was up to. It's great to keep a record of files and how your analysis has developed, but how do you keep it from becoming unruly?

The antidote for this problem is version control. We will give you the methods and techniques for using version control for your project. Version control is a method of tracking files throughout the development of your project. We will cover this more in this section.

#### Share you code

If you want to know if others can run your code, the best way to find out is to ask others! Others can help you improve your analysis and see things you didn't notice. Data science is done best as a community activity! We will discuss tactics for this goal as well!

## Reproducibility doesn't happen overnight!

This may sound overwhelming to implement. But don't fear! A reproducible analysis is not written on the 1st try (or the second, third fourth... 10th edits to your analysis). No analysis is perfect! The idea here is to encourage you to think about these things and work on them iteratively, over time so that the analyses you work on will become more and more reproducible sooner into your projects.

<img src="resources/images/06_report_results_00_files/figure-html//145_6qC_OPgAbM7UfedRjn8bwCN3TKpZov2BCYxpUnag_g14857a48861_0_854.png" title="Reproducibility is on a continuum. This graph shows a two sided arrow with a gradient. On the very left is a ‘not repeatable analysis’ it was ran once. To the right of that is an analysis that ‘re-runs sometimes’. To the right of this, is an analysis that ‘Re-runs reliably in most contexts’.  And all the way to the right is a ‘perfectly reproducible analysis’ that ‘Re-runs in every situation and gets the same result every time’. In red lettering we note that every analysis is started by being run once but no analysis is ‘perfectly reproducible’." alt="Reproducibility is on a continuum. This graph shows a two sided arrow with a gradient. On the very left is a ‘not repeatable analysis’ it was ran once. To the right of that is an analysis that ‘re-runs sometimes’. To the right of this, is an analysis that ‘Re-runs reliably in most contexts’.  And all the way to the right is a ‘perfectly reproducible analysis’ that ‘Re-runs in every situation and gets the same result every time’. In red lettering we note that every analysis is started by being run once but no analysis is ‘perfectly reproducible’." width="100%" />

No analysis is perfect! But the best advice for making your analyses more reproducible is by working with other data scientists! Share your results and ask lots of questions! After all, data science is all about questions!

### Additional Resources

* [Building a Data Pipeline from Scratch](https://medium.com/the-data-experience/building-a-data-pipeline-from-scratch-32b712cfb1db), by [Alan Marazzi](https://www.rdisorder.eu/)
* [Parameterized R Markdown reports with RStudio Connect](https://www.rstudio.com/resources/videos/parameterized-r-markdown-reports-with-rstudio-connect/)
* [RMarkdown Parameterized Reports](https://rmarkdown.rstudio.com/developer_parameterized_reports)
* [Chapter 15: Parameterized Reports in R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/parameterized-reports.html), by Yihui Xie, J.J. Allaire, and Garrett Grolemund
