
# Data Science Reports

The goal of a written report is to effectively communicate your full analysis to your readers. This means that your writing should be clear, your figures should be helpful, and your audience should be able to understand what you did to reach the conclusions your presenting.

In the Course Set thus far we've discussed Markdown and R Markdown documents. We'll continue to use this format throughout this lesson. We won't discuss the basics of R Markdown, however, as that has been covered in an earlier lesson.

Specifically, in this lesson we'll discuss what to include in your data science reports, using the R Markdown format to guide us.

### What To Include

Every data science report should include the following elements:

- A Title
- An Introduction
- How you analyzed the data
- Your results
- Any conclusions
- All references

#### The Title

The title of your report should be as **informative** and as **short** as possible. The title should let readers know what question is being answered in the report *and* the answer to that question. But, details should be left to the report itself.

For example, what if you had completed a project analyzing the NHANES dataset? Which of the following titles would be better?

* "Analyzing NHANES"
* "Data from the NHANES study shows that diet is related to overall health"

Well, "Analyzing NHANES" is shorter, but it's not informative at all. Rather "Data from the NHANES study shows that diet is related to overall health" is an informative but concise title that lets readers know that the data science question being asked as to do with diet and health as well as letting readers know that there is a relationship between diet and overall health.

How about another example -- which title is best out of the following?:

* Public Data and Prediction
* Improving the Value of Public Genomic Data with Phenotype Prediction
* Using Public Genomic Data
* Phenotype Prediction is Helpful
* Sample Genomic Data that Are Available Publicly on the Internet Can Be Used For Prediction of Critical Phenotype Information

Let's first talk about which one *is* the best title. Then we can discuss the issues with the other possible titles. "Improving the Value of Public Genomic Data with Phenotype Prediction" is the best title here. Even if you don't know what genomic data are or what a phenotype is, you know that publicly-available data are going to be used for some type of prediction. And, you know that in this presentation you'll learn about what genomic data and phenotypes are.

As for the other titles, "Public Data and Prediction", "Using Public Genomic Data", and "Phenotype Prediction is Helpful" are short but not fully informative. They don't tell you what the question and the answer of what will be included in the report are.

On the other end of the spectrum, "Sample Genomic Data that Are Available Publicly on the Internet Can Be Used For Prediction of Critical Phenotype Information" tells you the question and the answer but it does so in a very long and windy way. This title is too long and confusing and should be edited before being used in a report.

In your your R Markdown document where you're writing your report, you'll want to include a helpful title. The title of your report can always be edited in the YAML of your R Markdown document.


![Edit title within the YAML of your R Markdown document](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3a45d47478_0_33)

#### The Introduction

After your title, your report should include a brief introduction to your report. This section should include the **motivation** for your project. Any necessary **background information** explaining the *why* you're writing this report would be included here.

Additionally, let the readers of your report know explicitly what **question** you're answering with this analysis. Be as clear and concise as possible

Finally, this section should include a description of the dataset you're using. How many people are included in your dataset? What variables are included? A description of your dataset is a critical (but often overlooked) portion of a good introduction

In your R Markdown document, an H1 header (`#`) can be used to demarcate this new section. Then, Markdown format can be used to include all the necessary information in your Introduction.


![A new section with an H1 header should be included for your Introduction](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_3)

#### The Analysis

After introducing the motivation for your project and the data you'll be using, you'll want to **describe your approach**.

This section should explain what **methods** you'll be using to analyze your data (including **references to any methods used** - details below on how to do that!).

If the introduction section answered *why* you're writing this report, this section should answer *how?* and *what?*. *How* did you analyze these data? *What* methods did you use?

In your R Markdown Document, this can be separated using a new H1 header. Throughout your report, additional subheadings can be demarcated using H2 (`##`) headers.


![Multiple Parts of an analysis can be separated using H2 headers](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_10)

Code to complete your analysis would be included here, if appropriate. Not everyone wants to look at the code you ran. For example, your manager may just want a summary of your analysis. In this case you wouldn't include all your code. However, a teammate may want to see all the details.

As above, different parts of your analysis should be separated by different headers and separate code chunks for each part should be included. Text briefly explaining each what is being done in each code chunk should be included before each code chunk. Results from the code chunk can be explained with text after the code chunk and before the next section.


![Code chunks can be included in your report](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_20)

#### The Results

After describing how you've analyzed the data, it's important to **describe the results** from your analysis and **explain them**. Simply putting tables and figures in this section is *not* enough. Explanations to guide the reader and help them understand the results in this section are required.

A reminder that all results that for every numeric estimate reported, there should be a corresponding **measurement of uncertainty** included.

And, for every plot, best practices should be followed. These were discussed previously in the data visualization course, but as a general reminder here:

* colors used on any plot should be distinct from one another
* colors should be chosen such that figures are interpretable by individuals who are color-blind
* all axes and text on figures should be large enough
* the appropriate plot for your data should be used  
* explain as much on the plot itself as possible with annotations to guide the reader

If you want to generate the plot in your R Markdown document (you want the code to be evaluated) but do not want the code *or* its output to be displayed, you would include `include=FALSE` in the code chunk. (Note that `results ="hide"` hides output but displays code, `echo=FALSE` does not show the code but does display any results or output, and `eval=FALSE` displays the code but doesn't actually evaluate it (does not run the code))


![code chunk arguments summary](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_81)

Tables of results would also be included in this section. Guidelines previously discussed for good tables should also be followed. To briefly summarize:

* comparisons should be made top to bottom rather than left to right
* The number of digits displayed should be limited
* Tables should be organized to help guide the viewer to see what is important


![Including good figures and tables and helpful explanations in the results is critical](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_224)

#### Conclusions

After discussing how you analyzed the data and proving readers with the results of your analysis, it's important to summarize the findings and conclusions from your analysis for the reader. In this section, be sure to clearly explain the most important things you want the reader to take away from this analysis.

Typically, figures and tables are not included in this section. Bullet points can be used to make your points stand out in this section.

Be sure not to make this section any longer than is absolutely necessary.


![Conclusion section should summarize the most important points from your analysis](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_37)

#### References

In all of your work it's important to give credit where credit is due. This is important for two reasons. Most importantly, it gives credit to others for their work and their ideas. Second, it let's others know where to look to learn more (and reminds future you of where you found the information originally, which can save you a lot of time).

##### Hyperlinks

At the very least, it's helpful to include hyperlinks in Markdown format to others' work within your R Markdown document. As a reminder the Markdown format for a hyperlink is: `[text to display](https://url_to_reference.com)`. Including hyperlinks is the way to go when you're linking to information on the Internet, such as general websites or blog posts.

For example, if we mentioned in our report that "All analyses were carried out in R," we'd want to hyper link to the R Project's website, so that anyone unfamiliar with R could click on this link and learn more


![Including hyperlinks in reports helps readers learn more and gives credit](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_102)

##### References

However, when linking to scholarly articles, the best approach is to use an external bibliography that will automatically populate the references used in your analysis and include them in your report. We'll walk through how to do that now!

For example, consider our general report where within the Data Analysis header of our Methods portion we stat that "We've used `ggplot2` to generate all figures in this report." In that case, we'd want to include a reference to `ggplot2`!


![Where we want to include the reference in our report](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_86)

To do so we'd first go to Google Scholar at [scholar.google.com](https://scholar.google.com). Google Scholar contains scholarly articles across many different fields. References to articles, theses, books, abstracts, and academic journals are all searchable on Google Scholar. In the search box type 'ggplot2' and then click the magnifying glass to search Google Scholar.


![Search through Google Scholar](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_49)

When we searched, the first link references the ggplot2 book. This is the reference we want to include in our R Markdown document. To do so, we'll first save it to our Google Scholar library by clicking on the "star" icon.


![Click on the Favorites (star) icon](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_111)

You can then go to your library by clicking on "My library" in the top right-hand corner.


![Click on "My library"](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_123)

Any entries in your library will be listed here. Click on the references you'd like to include in your document using the checkmarks at left (here, we'll only select the `ggplot2` reference). Then click on the download icon and select "BibTeX" from the dropdown menu.


![Download the citation](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_116)

The citation(s) selected will then appear in a new window. Copy this text. Note that the first thing within the curly brackets is how we'll refer back to this later in our R Markdown document.


![Copy text for BibTeX citation](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_145)

Then, return to RStudio Cloud and click on "File" > "New File" > "Text File".


![Open a new text file](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_151)

We'll then want to save this file. Do this by clicking on "File" > "Save As"


![Open Save as window](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_156)

We'll save the file as "references.bib." Type that into the File name box. Then click "Save"


![Save file with .bib extension](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_165)

Once the file is saved, you'll want to paste in the reference text you previously copied and save the changes to this file.


![add references to this .bib file](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_252)

You'll then have to specify within your YAML (the top of your R Markdown document) what the name of your bibliography file is using the format you see here:


![add bibliography to YAML](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_42)

Note: The .bib file must be in the same directory as your .Rmd file.

Now that our bibliography is set up, we'll add the reference into our document. References use the following format `[@identifier]` They always include square brackets. Within the brackets we specify that it is a reference using the `@` symbol, followed by the identifier specified within our .bib file. Here that identifier is `wickham2016ggplot2`.


![In-line reference](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_184)

To finalize this document, we'll want to include a header at the end of our R Markdown document, since any references will be automatically added to the end of the Knit document.


![Add # References header to end of the R Markdown document](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_195)

Now we're ready to Knit. When we Knit this document, we see our in-line citation and the reference automatically add to the end of the document!


![Knit document shows reference automatically formatted and added](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_189)

While there are a lot of steps in this process, it's important to include references to others' work when applicable and this process will get simpler the more you do it!

### What to Avoid

Now that we've discussed what to include in your data science reports, let's briefly discuss what you should avoid.

In generating data science reports, you should avoid:

- **explaining every single analysis you tried** - only include the necessary analysis and results
- **being too wordy** - keep it simple and concise. Avoid unnecessarily long sentences. Be clear in your explanations.
- **using the wrong type of plot** -- If your data are looking at the relationship between two numeric variables, consider a scatterplot. If you're comparing values between five different groups, use a barplot (not a pie chart). Be sure you're appropriately representing your data.
- **presenting bad figures** - consider the colors, be consistent with them throughout your presentation, and make sure all text on figures is large enough
- **using gratuitous flourishes** - 3D figures may look cool to some, but they can often be hard to interpret. Use faceting to avoid unnecessary 3D figures. Make sure anything you add to your plots helps the reader understand your analysis and does not detract from it.


### Brief Reports

Above we walked through portions that should be included in a data science report. All of these components should be included in a brief report; however, for a brief report (often referred to as an **executive summary**), you would limit the details included in the report.

For a brief report, the nitty-gritty details of the dataset you used would be omitted. Similarly, you wouldn't include all the code you used to analyze the data. Your results would only present the most essential tables and figures. And your conclusions would only include the essential take-aways.

You would still include and introduction, a description of your analysis, results, and a conclusion. In other words, your brief report should still tell a story. It just does so in a shorter document with fewer details.

#### Sample Brief Report

To understand exactly what a brief report is, let's return to a data set with which you're already familiar and walk through an example of a brief report. In the data tidying lessons in this Course Set, you were introduced to a dataset that included survey data from Americans about how they prefer their steak prepared. We'll return to that dataset to walk through an example of a brief report that sets out to answer the question:

> How do Americans prefer their steak to be prepared?

In this example, you see the R Markdown document on the left and then, once we knit the R Markdown document, the brief report that could be shared with others on the right.

Specifically we see that, the report itself is pretty short, that only the necessary details are presented, and that everything the reader needs to know is presented clearly. For the purposes of this example there weren't many details in the means of what we did for the analysis in total; however, for most projects you will likely have a slightly longer analysis or fewer results.


![Brief Reports present readers with only the essential information](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_58)

### Full Report

Alternatively, a full report would include the in-depth details of your analysis. This would include details about the data used, a longer explanation of your analytic approach, and the code used to generate your results. A few more figures and tables would likely be included in the results section of a full report.

Again, just like a brief report, data science reports should always tell a story. The motivation behind the report, the analysis that was done, and the conclusions drawn should always be included.

#### Sample Full Report

Returning to the steak preference data and the question "How do Americans prefer their steak to be prepared?," we'll now take a look at how a full report for this analysis could look.

While this analysis is simpler than most analyses you'll likely be doing, we're using it as an example to demonstrate that a full report will likely have more explanation and more details than a brief report. There will be more description regarding how the analysis was carried out and likely more tables and figures. Here, we see the full report is similar but goes into more detail and presents more results than the brief report


![Full reports contain more details but still tell a story](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/export/png?id=1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A&pageid=g3d92f6b52e_0_70)

Note: The code used to generate these reports can be viewed on RStudio Cloud [here](https://rstudio.cloud/spaces/2721/join?access_code=FJyfB5pL5GXnYTuRjFJD5BO5prpfPiMSf3%2F7OfO3).

### Summary

In this lesson we've discussed what should be included in all reports and what should generally be avoided. We've described how to generate reports in R Markdown. And we've discussed brief reports (also known as executive summaries) and full reports as well as the differences between the two. As a data scientist, you'll likely have to generate reports throughout your career, and now you have a good baseline from which to start!


### Additional Resources

* [Chapter 9: Written analyses in Elements of Data Analytic Style](https://leanpub.com/datastyle), by Jeff Leek
* [Bibliographies and Citations in R Markdown documents](https://rmarkdown.rstudio.com/authoring_bibliographies_and_citations.html), from RStudio



### Slides and Video

![Data Science Reports](https://www.youtube.com/watch?v=A3RZ43qYdbs)

* [Slides](https://docs.google.com/presentation/d/1PNjgIQasekfNYkeEFj81LtsodKA4Yj2iKUCLjEcPO2A/edit?usp=sharing)
