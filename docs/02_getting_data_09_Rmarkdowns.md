


# R Markdown

We've spent a lot of time getting R and RStudio working, learning about projects and functions - you are practically an expert at this! There is one last major functionality of R/RStudio that we would be remiss to not include in your introduction to R - [R Markdown!](http://rmarkdown.rstudio.com/)

### What is R Markdown?

R Markdown is a type of document that allows you to generate fully reproducible reports. In these documents, text , code, and the results of the code are all combined in one place. In fact, these lessons are written using what you've already learned about Markdown and all the R code you've recently mastered!

To refresh your memory, this is how we use plain text in Markdown formatting:

![Markdown review](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_0)

Throughout this lesson we'll remind you of what you learned in the previous lesson on Markdown and discuss all the new things you'll be able to do with R Markdown documents!

R Markdown documents generally take one of two file extensions: .Rmd, .rmd. If a file ends with either of these two file extensions (ie Project_Analysis.Rmd), then you know it's an R Markdown document. While this type of file is a plain text file,  it can be rendered ("Knit") into HTML pages,  PDFs, Word documents, or slides! We'll get into exactly what that means in just a second!


![.Rmd to PDF](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_8)

### Why use R Markdown?

One of the main benefits is the reproducibility of using R Markdown. Since you can easily combine text and code chunks in one document, what this means for a data science project is that you can easily integrate an introduction about what your project question is and where your data came from and the code that you are running, the results of that code, some pretty plots and figures, and your conclusions all in one document.

Sharing what you did, why you did it and how it turned out becomes so simple - and that person you share it with can re-run your code and *get the exact same answers you got.* That's what we mean about **reproducibility**.

In addition to being reproducible, there will be times that you're working on a project that takes many weeks or months to complete. In these cases, you want to be able to see what you did a long time ago (and perhaps be reminded exactly *why* you were doing this). By using an R Markdown document, you'll be able to see exactly what you did previously, what code you used AND the results of that code!

Another major benefit to R Markdown is that since it is plain text, it works very well with version control systems, such as git and GitHub. It is easy to track what character changes occur between commits; unlike other formats that aren't plain text. For example, in one version of this lesson, I may have forgotten to bold **this** word. When I catch my mistake, I can make the plain text changes to signal I would like that word bolded, and in the commit, you can see the exact character changes that occurred to now make the word bold.

Check out [this video](https://vimeo.com/178485416) that the RStudio developers released about R Markdown and what it is!  

### Getting started with R Markdown

The best way to follow along for the rest of this lesson is to open up <a href="https://posit.cloud/" target="_blank">Posit Cloud</a>, and follow along on your own step-by-step. In the process, you'll get to generate your first R Markdown document! Generating and working with RMarkdown documents is incredibly easy when working within RStudio (or Posit Cloud). To get started in <a href="https://posit.cloud/" target="_blank">Posit Cloud</a>, go to File > New File > R Markdown.. .


![R Markdown...](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_20)

If a window pops up specifying that you need to install and update a few packages before using R Markdown, click "Yes" to install those updates.

At this point, you will be presented with the following window:


![R Markdown](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_157)

You'll want to add a Title to this document and put your name in the Author box.  


![Title and Author information filled out](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_26)

When you are done entering this information, click OK, and a new .Rmd document will open with a little explanation on R Markdown files.


![R Markdown document](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_31)

There are three main sections of an R Markdown document. The first is the **YAML** at the top, bounded by the three dashes. This is where you can specify details like the title, your name, the date, and what kind of document you want to output. If you filled in the blanks in the window earlier, these will be filled out for you. The spacing of this section matters, so if you edit anything here and then get an error when you try to Knit your document, it may be worth returning to this section to make sure spacing is as it should be.

Also on this page, you can see **text sections**. In this section, text should be written in Markdown. This means that the "## R Markdown" will appear as an H2 header when the document is rendered. and **Knit** will  be bold, as discussed in a previous lesson.

And finally, you will see **code chunks**. These are bounded by the triple backticks. These are pieces of R code, and are referred to as "code chunks". These code in these chunks can run right from within your document - and the output of this code will be included in the document when you Knit it.

The easiest way to see how each of these sections behave is to produce the HTML! To do so, you'll learn how to knit the document below.

### File paths in R Markdowns

Remember how earlier we talked about **relative** vs **absolute** file paths. R Markdowns automatically use relative file paths starting from **wherever the .Rmd file is located**.

In other words, things like `setwd()` will not work in an .Rmd file. This is for good reason! If you share this Rmd with someone else, you want the file paths in your Rmd to be relative. (Remember how we said absolute file paths do not work on other people's computers?)

Because of this, you can share an Rmd and its associated files and other should be able to run the Rmd and completely reproduce your results -- reproducibility is very important, we'll talk about more reproducibility techniques as we go through this course.

### "Knitting" documents

When you want to preview an R Markdown document and when you are finished with an R Markdown document, you'll want to **"knit"** the plain text and code from your .Rmd into your final document.

To do so with the R Markdown that opened with your R Markdown file, click on the "Knit" button along the top of the source panel.


![Knit](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_39)

When you do so, it will prompt you to save the document. For now, we'll type "test_document" into the box. (However, when you're generating these documents for projects, you'll want to be sure that this document is saved in the appropriate directory, which is likely the `raw_code` directory. Click "Save."


![Save .Rmd](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_171)

Upon saving the document, you should see a document like this appear in a new window:


![Knit HTML](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_45)

So here you can see that the content of the header was rendered into a title, followed by your name and the date. The text chunks produced a section header called "R Markdown" which is followed by two paragraphs of text. Following this, you can see the R code `summary(cars)`, importantly, followed by the output of running that code. And further down you will see code that ran to produce a plot, and then that plot. This is one of the huge benefits of R Markdown - rendering the results to code inline.

Go back to the R Markdown file that produced this HTML and see if you can see how you signify you want text bolded. (Hint: Look at the word "Knit" and see what it is surrounded by). Additionally, feel free to change the text in this document or add additional code. Then, click on "Knit" again and see how the changes alter the HTML that is produced.

Upon Knitting to HTML, an additional file will now be saved in the same directory where you saved your .Rmd file. However, as expected, this file will have the extension .html. If you make changes and re-knit your file, this HTML file will be re-generated and all changes will be saved in this file.


![Saved HTML file](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_183)

One final note on knitting. In this example, we have Knit to HTML (a format that can be easily viewed in any web browser), but you can also knit to a PDF or Word document (among other options). To Knit to a different output format, click on the arrow to right of the Knit icon to expose a drop-down menu. Select the output document you'd like from this list. The new file type will be generated and saved in the same directory where the .Rmd file is, but with the appropriate extension (i.e. .pdf if you selected "Knit to PDF"). Feel free to play around with how these different file output options look when you Knit!


![Other file output options when Knitting](https://docs.google.com/presentation/d/1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw/export/png?id=1COQq29mnEWgt1NO0qC8tmurswmaDRJpBzmKhKKmJgiw&pageid=g3b6f614dcf_0_177)

## Introduction to Markdown

Markdown is a basic markup language designed to be displayed on the web and is part of writing an R Markdown document.  With a few basic commands, you can create polished documents that can be used to:

* Communicate your results to others
* Provide daily/weekly reports of your employer

### How to use Markdown

If you know how to type you know how to use Markdown! Writing with Markdown is the exact same task as writing in a text editor like Microsoft Word. The only difference is that all the fancy buttons and options are removed and instead replaced with a series of commands that you can type to format your text.

### Markdown Example

Here's a small example of what Markdown can do! You can see everything in this document is written as plain text, with just letters and basic symbols.


![An example markdown file](https://docs.google.com/presentation/d/1eHhYKegVodplOm9MajA3OaWReEMo7YRER-IRWBivWJM/export/png?id=1eHhYKegVodplOm9MajA3OaWReEMo7YRER-IRWBivWJM&pageid=g2bfdb07292_0_151)

Now you can see how that text appears when it is rendered in Markdown.  Even though it was created with plain text, it appears with italics, bolding, different sized text, and even an image!


![A rendered markdown file](https://docs.google.com/presentation/d/1eHhYKegVodplOm9MajA3OaWReEMo7YRER-IRWBivWJM/export/png?id=1eHhYKegVodplOm9MajA3OaWReEMo7YRER-IRWBivWJM&pageid=g313ea6f894_1_1)

### Main commands

Three major formatting basics of Markdown are headers, bold and italicized text, and lists. Headers help you separate sections of your document, bold or italicized format allows you to emphasize important points in your document, and lists help you orderly arrange your ideas.

#### Headers

Headers are straightforward. To create a header, you simply add a # sign right before the text you want to make a header. Keep in mind the # must be on the beginning of a new line (no text on the line before it). The more #'s you add before the text, the smaller the header will be. For example here is a list of headers you can use ordered from largest to smallest.

```r
# Largest
## Slightly less large
### Even less large
#### Even smaller
##### Smaller still
###### Smallest shown here (but you can go smaller!)
```

The reason why this did not register as a header is because it is formatted it as a comment. By inserting three tick marks before and after the block of text you wish to comment, it will not execute any formatting. Without the tick marks here is what we get!


![A rendered markdown file](https://docs.google.com/presentation/d/1eHhYKegVodplOm9MajA3OaWReEMo7YRER-IRWBivWJM/export/png?id=1eHhYKegVodplOm9MajA3OaWReEMo7YRER-IRWBivWJM&pageid=g313ef8f59a_0_0)

The headers look as we wanted them too.  Thus headers should *not* be included in code chunks. If pound signs (#) are within a code chunk, Markdown will consider them to be comments, rather than headers.

#### Bolded and italicized text

Creating bolded and italicized text is also very straightforward.  Use a double asterisk (`**`) before and after the text you want to be bold and a single asterisk (`*`) before and after text you want to italicize.

```r
So in this sentence **what you want to bold** is shown **bolded** and *what you want to italicize* is shown in *italics*.
```

See the results here:

So in this sentence `**what you want to bold**` will be shown **what you want to bold** and `*what you want to italicize*` will be shown *what you want to italicize*.

#### Lists

Lists are a useful way to organize your ideas or tasks.  In Markdown, you can make your lists numbered or non-numbered.  To make a numbered list, just put the number and a period in front of the item.  As with headers, you do need to make sure your first number is on a new line (no text on the line before it!)

```r
1. First item
2. Second item
3. Third item
```
This becomes:

1. First item
2. Second item
3. Third item

For non-numbered lists, you can use your choice of asterisks (`*`), pluses (`+`), or minuses (`-`) to indicate list items:

```r
* First item
* Second item
```

 OR

 ```r
+ First item
+ Second item
```

OR

```r
- First item
- Second item
```

All become:

+ First item
+ Second item


You can create sub-items for your list by indenting (using multiple spaces or Tab) before the number or the asterisk/plus/minus.  Make the number or symbol of the sub-item line up with the text of the item above it!

```r
1. First item
2. Second item
   1. Sub-item
   2. Sub-item
3. Third item
   * Sub-item
   * Sub-item
```

This becomes:

1. First item
2. Second item
   1. Sub-item
   2. Sub-item
3. Third item
   * Sub-item
   * Sub-item

If you want to cross off items on your list (as you do them, perhaps) you can create a strike-through using double tildes (`~~`).

```r
1. ~~First item~~
2. Second item
   1. ~~Sub-item~~
   2. Sub-item
```

This becomes:

1. ~~First item~~
2. Second item
   1. ~~Sub-item~~
   2. Sub-item

### More complicated editing

There are many more text modifiers you can use for Markdown. A short instructional guide can be found [here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

You will see some more of these commands later in this module, but you might want to bookmark the above link now for future reference!

### Links

Links to content on the internet can be included in a Markdown document as well.  The format for a link is to put what you want your link to say in square brackets followed immediately by the web address where the link should go inside of parentheses, like this:

```r
[What you want your link to say](Web address where the link should go)
```

For example if you want the link to go to www.google.com when clicked, then you'd replace the text in the parentheses and write:

```r
[What you want your link to say](www.google.com)
```
This is what it would look like in your rendered Markdown file:

[What you want your link to say](www.google.com)

If you want to change the text of the link itself, you just change what's in the square brackets. For example, you might want the sentence: If you don't know the answer, you should look it up on Google, where the word Google would be a link to www.google.com.  You could do that by putting Google into square brackets, with the web address www.google.com following immediately in parentheses, like this:

```r
If you don't know the answer, you should look it up on [Google](www.google.com).
```
This would be shown as:

If you don't know the answer, you should look it up on [Google](www.google.com).

You can insert images in a Markdown document as well. This is done in a similar manner to links. For images you can add `![Image Caption](/path_to_image/image_name.png)`. The link can be the web location of an image or the local address of an image.

For instance, if you type `![Yosemite National Park](https://commons.wikimedia.org/wiki/Yosemite_National_Park#/media/File:Half_Dome_from_Glacier_Point,_Yosemite_NP_-_Diliff.jpg)` will show this.


![Yosemite National Park](https://docs.google.com/presentation/d/1eHhYKegVodplOm9MajA3OaWReEMo7YRER-IRWBivWJM/export/png?id=1eHhYKegVodplOm9MajA3OaWReEMo7YRER-IRWBivWJM&pageid=g3ac0479b1f_0_0)

### Additional Resources

* [R Markdown Documentation](https://rmarkdown.rstudio.com/index.html), from RStudio
* [R Markdown video](https://vimeo.com/178485416), from RStudio
* [Basic R Markdown cheatsheet](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf)
* ["R Markdown cheatsheet"](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf)
