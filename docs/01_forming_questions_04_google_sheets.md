


# Google Sheets

Google Sheets is a free, online spreadsheet program. If you're familiar with Excel, it is similar to Excel. If you are unfamiliar with Excel, that's ok! We'll go through everything you need to know to get started on the project here. And, later in the program, we will go into more details to get you fully comfortable working with Google Sheets. As for right now, just know that when you have data that you want to input into a spreadsheet, Google Sheets is an ok place to start. Google Sheets is also great because you never have to worry about saving your work. If you are online, Google Sheets automatically saves your work.

### What is a spreadsheet?

A spreadsheet is a type of document where data are stored in rows and columns of a grid. Each square is referred to as a 'cell' in the spreadsheet. In Google Sheets (and many other spreadsheet programs like Excel), the rows are numbered (like 1,2,3,...) and the columns are labeled with capital letters (like A, B, C,...).


![spreadsheet](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2bfdb07292_0_151)

If you want to talk about a specific spot on the grid you can use the number and letter corresponding to that point. For example, A2 specifies the data in cell in the first column (A) and second row (2) of the spreadsheet.


![spreadsheet position](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2f5ce65ab5_0_7)

When you are working with data in a spreadsheet you can type directly into the spreadsheet. It is important to make sure you double check all the numbers you type since there isn't a good way to "spellcheck" your work when you are editing a spreadsheet.

We will talk a lot more in future courses about how to organize data that you have collected. Mostly we will want to collect ["tidy data"](https://en.wikipedia.org/wiki/Tidy_data) which is data that has

1. Each type of data in one column.
2. Each data point in one row.
3. One spreadsheet for each "kind" of data.
4. If you have more than one spreadsheet, they should include a column in the table that allows them to be linked.

Here we are only collecting one "kind" of data - just data on books. The columns will be different types of information about the books. We will collect information on the name of the book, the number of sales of that book, the minimum price of the book, and the suggested price of the book. Each of those will be in a separate column. Then, for each book, we will make a new row with the data for that book.

Remember we are collecting information on the bestselling books from the last week on Leanpub. You can find the list of bestsellers here: https://leanpub.com/bookstore. Remember that if you click on the image of one book you will get something that looks like this.


![Powershell 101 landing page](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2ded52d8f0_0_4)


### Setting up your spreadsheet

When we collect the information we will use the Google Sheets software to store it for us. You will need to open up another web browser. You can do this by holding down the key _ctrl_ and pressing _t_. This will open up a new tab. Leave this page open and type go to Google Sheets by navigating to the website https://docs.google.com/spreadsheets/ in the new tab. You will see something like this.


![Google sheets home](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2f6cf370b2_0_0)

Now click on the big plus sign and you will get a new spreadsheet that will look like this.


![Untitled sheet](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2f6cf370b2_0_6)

If you click on the words _"Untitled Spreadsheet"_ you can rename the spreadsheet. Type in the words _"leanpub\_data"_ to change the name of your spreadsheet. You should now have a spreadsheet that looks like this.


![leanpub_data sheet](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2f6cf370b2_0_10)

We are almost done setting up the spreadsheet, now we just need to label the different kinds of data we are going to collect. Start by clicking on the upper left hand cell (A1) and type "title". This will be the column where we are going to store information on the title of the book.


![leanpub_data sheet with title](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2f6cf370b2_0_15)

Then move one cell to the right, click and type "readers". This will be where we will store how many readers a book has. Move one more cell to the right type "suggested" and then one more cell and type "minimum". Make sure your column names are not capitalized.

![leanpub_data sheet with headers](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2f6cf370b2_0_27)

### Collecting data

Now you are all set to start collecting data! To do this open another new tab by holding _ctrl_ and pressing _t_, then go to the webpage: https://leanpub.com/bookstore. Click on the book and write the title, number of readers, suggested, and minimum prices on a row in the spreadsheet tab. When you are doing this make sure that:

* There are no commas in numbers. Just leave them out. So don't write "1,036" write "1036" instead.
* You don't put dollar signs for the price, just include the number like "7.99."
* If a book's minimum price is free, enter "0" in the cell.
* If the book has no readers, put "0" in the cell.
* If the book's author opted not to include how many readers their book has, put "NA" in the "readers" column for that book.

So for me, since the first book is "PowerShell 101" after getting the data for the first book my spreadsheet will look like this.


![First row of data for project](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2f6cf370b2_0_33)

Continue this process, entering each book into a new row. Collect information on ten or twenty books. One book for every row. At the end you should have a data set that looks something like this. But yours will have different numbers and names in it.


![First complete data set](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2ded52d8f0_0_82)

### Checking your data

Now that you've entered your data into the Google Sheet, we want to check for a few possible issues before moving on to make sure the data are formatted correctly. Double to make sure the following are true for the data in your spreadsheet:

1. You have at least 11 rows with reader and minimum price information (one header row and at least 10 books included - if you have NAs anywhere, you'll want more than 11 books)
2. Your dollar amounts do NOT have dollar signs next to them.
3. Your number of readers does not include any commas.
4. If a book's minimum price is FREE, you have put the number 0 in the cell, rather than "FREE"


![Checking your data](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g324d81a498_0_28)

This is great! You now have a question you want to answer and you have collected some data to answer that question. You are on your way to becoming a data scientist!

### Publishing to the web

Our plan is to use the data in this spreadsheet to answer our question about how the price of a bestselling book relates to how much the author is charging for that book. To do so in the next lesson, you will first have to publish the data to the web. This gives the software we'll use in the next lesson permission to access your data. to make your sheet public, you'll want to click on File at the top of the Google Sheet. From the drop-down menu that appears, you'll want to click on "Publish to the web."


![Publish to the web...](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g37a0676f96_0_0)

In the window that pops up, you'll want to click on "Publish"

![Publish](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g37a0676f96_0_8)

A box will appear to confirm that you would like to publish this Google Sheet. Click "OK."


![OK](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g37a0676f96_0_17)

### Making the sheet public

After publishing your data to the web, the last step is to make these data accessible to others who have the link.This can be done easily on a Google Sheet by clicking on "Share" in the top right-hand corner of the Google Sheet.


![Share](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2f8abafabb_0_75)

A "Share with others" box will pop up. Click on "Get shareable link."


![Share with others](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2f8abafabb_0_82)

Your screen will update so that this document can now be viewed by anyone, as long as they have the link to the spreadsheet.


![Shareable](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/export/png?id=1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM&pageid=g2f8abafabb_0_89)

Congrats!! You have successfully made this spreadsheet shareable and the link has been copied. You'll be asked to paste this link in the quiz for this lesson, and we'll use this spreadsheet link in the next lesson when you get started using RStudio Cloud, so don't close your Google Sheets tab quite yet.
