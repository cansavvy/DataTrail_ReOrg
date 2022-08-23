# Google Sheets

As discussed in the introductory course in this series, one of the primary Google applications is the web-based spreadsheet editor, [Google Sheets](https://sheets.google.com). Google Sheets allows users to format and edit spreadsheets with other users simultaneously. As mentioned in an earlier course, this tool is very similar to Microsoft Excel in how you use it; however, Google Sheets makes working with others way easier than Microsoft Excel. As data scientists are often members of teams, this is a really helpful feature. The documents created with Google Sheets are compatible with Microsoft Excel files (.xlsx) and comma delimited values (.csv), two commonly-used spreadsheet file types, making Google Sheets a great option for working with data in spreadsheets.  

Like Google Docs, Google Sheets can be accessed from within Google Drive.  To create a new spreadsheet through Drive, simply click the "New" button in the top left corner of the Google Drive home page and then select "Google Sheets."  


![Sheets on Google Drive](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g3abf7ebc1b_0_0)

Alternatively, you can go directly to the [Google Sheets URL](https://sheets.google.com) at https://sheets.google.com.   Remember, Google Drive contains all of the files you have stored on the cloud, while Google Sheets will only contain your spreadsheet files.  Google Sheets has a TEMPLATE GALLERY just like Google Docs, where you can choose a blank spreadsheet or select any of the available templates.  In our case, select the 'Blank' option under "Start a new spreadsheet" to get started.


![Google Sheets Page](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_17)

### Entering Data

Entering data was covered in an earlier lesson; however, briefly here, to enter text into a cell, you put your cursor in that cell and type what you want in the cell. This skill was used to generate the Leanpub data for your first data science project. We'll be using this data as an example to demonstrate the features in Google Sheets with which you'll want to be familiar. To follow along with this lesson on your own, you could open up that Google Sheet you previously created and try out all of the features discussed in this lesson on your own.


![Leanpub data](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_93)

You'll also note that within Google Sheets there are options similar to options in Google Docs allowing you to alter the font, size, and color of the data in your Google Sheet. We're not going to discuss these options in detail for one particular reason. In data science, spreadsheets are used to store data. So, we tend to be most interested in the actual data in these sheets, and are not particularly interested in how pretty the data are. In fact, if you change the color of the text or increase its size in Google Sheets, when you later read that data into RStudio to analyze it, that information is lost. So, we try to avoid conveying information in spreadsheets with color highlighting or font changes. Thus, while it's possible, this functionality will largely be ignored for our purposes.


![Avoid changing font, text size, and color](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_98)

### Formatting the Google Sheet

Despite the fact that we're going to ignore how to change the font text, size, and color, there are a number of helpful properties that you'll want to be comfortable in in Google Sheets.

#### Changing the width of a column

First, to change the width of a column, hover your mouse to the right of the column whose width you'd like to change. If you wanted to change the size of the first column (column A), you'd hover your mouse between the "A" and "B" column labels. A small black arrow will appear. You will then click and drag your mouse to the right to increase the column size. Once you have the desired size, release the mouse. You'll have increased the width of the column!


![Increasing the width of a column.](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_102)

#### Auto-fit the width of a column

If you would like the column width to be just large enough to see all the text in each row of your column, you can double-click on the separator to the right of the column you would like to auto-resize.


![Double-click to the right of the column to auto-resize](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_117)

#### Changing the width of multiple columns

Finally, you aren't limited to changing the width of one column at a time. If you highlight multiple columns and then drag the separator between the columns, it will resize all highlighted columns at once.

![highlighting multiple columns will resize all selected at once](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_126)

#### Changing the height of a row

In addition to altering the width of a column, you can also adjust the height of a row using the same process. Hover your mouse beneath the row you'd like to adjust and drag until you've reached your desired height.

### Inserting, Deleting, and Moving

Often times when you're entering data you'll realize that you need an extra column somewhere, want to delete a column entirely, or you'll want to move a column from where it is to somewhere else in the Google Sheet.

To insert a column, you'll first highlight the existing column where you want to add a new a column, you'll then click with two fingers on the column where you want to insert a new column, and a drop down menu will appear. From this menu, select "Insert 1 right" to insert a column to the right of the selected column. (Alternatively, "Insert 1 left" would insert a column to the left.)


![Insert column drop-down menu](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_149)

Now you have a new column where you can enter additional information.


![New column!](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_144)

A similar process would be used to delete a column. You would highlight the column you wanted to delete, click with two fingers, and select "Delete column" from the drop-down menu.

To move an entire column, you again begin by highlighting the column you would like to move. Then you hover over the column label until a little hand appears, and click and drag the column from where it is to where in the spreadsheet you would like it to be.

The same tasks can be carried out on rows; however, you'll start by highlighting the row, rather than the column.

### Freezing rows and columns

An additional helpful feature of Google Sheets is the ability to freeze rows and columns. Imagine you have a spreadsheet with many columns, so many that you can't see them all on your computer screen at once. In the first column, maybe you have a person's name. This means that you'd likely want to be able to scroll through your columns to see the ones at the end of your spreadsheet, but you'd still like to be able to see the person's name in the first column. You can freeze the first column, which keeps its information displayed, even when you scroll across a spreadsheet. Both columns and rows can be frozen by clicking on 'View' at the top of Google Sheets and hovering over 'Freeze' to display your freeze options.


![Freezing rows or columns](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_193)

### Wrapping text

Occasionally, a column of data will have a lot of information in it. You won't want to make this column so wide that you can't see any of the other columns in your spreadsheet. In such cases, text-wrapping can be very helpful. To wrap the text in a column, you would first highlight the column where you wanted to wrap the text and click on the text-wrapping icon. A menu with options will appear. To wrap text, select the icon in the middle.


![text wrapping icon](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_157)

This will wrap the text in the selected column so that your rows are now taller and you can see all of the text in the cells at once.


![text-wrapped column A](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_162)

### Creating Multiple Sheets

Another feature of Google Sheets is that you can have multiple worksheets in a single Google Sheets document. While the data we've been using so far has only included data from a single sheet, to add a second sheet to this Google, you would simply click on the plus sign at the bottom-left hand of the Google Sheet window.


![add a Google Sheet](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_171)

This will open up a second worksheet within the same document. Notice that your original data are still there in the tab labeled "Sheet1". To return to that sheet, just click on the "Sheet1" tab.


![Multiple worksheets](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_180)

While the sheets are named "Sheet1" and "Sheet2" by default, it is possible to rename these sheets. To do so, click with two fingers on the sheet you would like to rename and click on "Rename..." This will enable you to type a new sheet name into the tab. Click enter once you've entered your new sheet name


![Renaming a sheet](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_198)

### A note on merging cells

If you're familiar with Excel, you may have merged cells together in the past. Maybe you had a title and wanted to combine a few columns together from a single row into a cell. This is still possible within Google Sheets; however, we're going to discourage you from merging cells. In a future course, we'll discuss tidy data. Tidy data are the kind of data that are easy to work with during data analysis. Merging cells limits your ability to have tidy data. Thus, we are going to just caution you not to merge cells.


![Avoid merging cells](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g39aed521ec_2_186)

### Accessing, downloading, and sharing your spreadsheets

All of the Google Sheets you generate are saved automatically on your Google Sheets account as well as to your Google Drive account. Just like Google Docs, Google Sheets has an auto-save feature that means you don't need to actively save your work.  

You can also download your spreadsheet from Google Sheets in most common spreadsheet formats. You should click on "File" in the top menu and then select "Download as." You can then choose the format you want among the options including .csv (a comma separated file) and .xlsx (an Excel file).


![Downloading spreadsheets](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g3abf7ebc1b_0_78)

For sharing documents you can follow the procedure we learned in the lesson on Google Drive.  You can also share directly from the spreadsheet itself by clicking "File" in the top menu and then choosing "Share" and entering email addresses of the people you want to share with or getting a shareable link.


![Sharing spreadsheets](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/export/png?id=1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4&pageid=g3abf7ebc1b_0_85)


### More specifics on using Google Sheets

This lesson and the introductory course have covered a number of helpful features within Google Sheets. There is always more to learn, however, so check out the additional resources here and on the web.  For example, there are many tutorials for using Sheets on YouTube.com.

Google also has extensive information on getting started with Drive on their G Suite Learning Center, which can be found at the following web address: https://gsuite.google.com/learning-center/products/sheets/get-started/#!/

### Additional resources:

* [modifying columns and rows](https://www.gcflearnfree.org/googlespreadsheets/modifying-columns-rows-and-cells/1/)
* [formatting cells](https://www.gcflearnfree.org/googlespreadsheets/formatting-cells/1/)
* [working with multiple sheets](https://www.gcflearnfree.org/googlespreadsheets/working-with-multiple-sheets/1/)


### Slides and Video

![Google Sheets](https://www.youtube.com/watch?v=UT_BDoLoPG0)

* [Slides](https://docs.google.com/presentation/d/1IDBbmKBIdsMWB7JvHQSrWlgAPieU-S0lJfBJL5j4hT4/edit?usp=sharing)
