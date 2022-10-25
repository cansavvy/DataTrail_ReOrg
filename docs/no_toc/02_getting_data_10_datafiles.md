


# Dataset File Types

In this lesson, we'll discuss a few of the most common file types used to store data for use with R.

There are two general categories will discuss here:

1. **Tabular data files** are data files like those stored in spreadsheets. Information from different variables are stored in **columns** and each observation is stored in a different **row**. The values for each observation is stored in its respective **cell**.
2. **Special R data files** are made for use with R. They keep data formatted as you have it in R so after you import the data you won't have to do as much manipulation. They aren't generally able to be used outside of R though.

### Tabular data files

### CSV files

**Comma-separated values (CSV)** files allow us to store tabular data in a simple format. CSVs are **plain-text** files, which means that all the important information in the file is represented by text (where text is numbers, letters, and symbols you can type on your keyboard).

For example, consider a dataset that includes information about the heights and blood types of three individuals. You could make a table that has three columns (names, heights, and blood types) and three rows (one for each person) in Google Docs or Microsoft Word. However, there is a better way of storing this data in plain text without needing to put them in table format. CSVs are a perfect way to store these data. In the CSV format, the values of each column for each person in the data are separated by commas and each row (each person in our case) is separated by a new line. This means your data would be stored in the following format:


![sample CSV](https://docs.google.com/presentation/d/199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM/export/png?id=199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM&pageid=g2bfdb07292_0_151)

Notice that CSV files have a .csv extension at the end. You can see this above at the top of the file. One of the advantages of CSV files is their *simplicity*. Because of this, they are one of the most common file formats used to store tabular data. Additionally, because they are plain text, they are compatible with *many* different types of software.  CSVs can be read by most programs. Specifically, for our purposes, these files can be easily read into R (or Google Sheets, or Excel), where they can be better understood by the human eye. Here you see the same CSV opened in Google Slides, where it's more easily interpretable by the human eye:


![CSV opened in Google Slides](https://docs.google.com/presentation/d/199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM/export/png?id=199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM&pageid=g3a4d18d722_0_92)

As with any file type, CSVs do have their limitations. Specifically, CSV files are best used for data that have a consistent number of variables across observations. For example, in our example, there are three variables for each observation: "name", "height", and "blood_type". If, however, you had eye color and weight for the second observation, but not for the other rows, you'd have a different number of variables for the second observation than the other two. This type of data is not best suited for CSVs. However, whenever you have information the same number of variables across all observations, CSVs are a good bet!

### Downloading CSV files

If you entered the same values used above into Google Slides first and wanted to download this file as a CSV to read into R, you would enter the values in Google slides, and then click on "File" and then "Download" as and choose "Comma-separated values (.csv, current sheet)". The dataset that you created will be downloaded as a CSV file on your computer. Make sure you know the location of your file (if on a Chromebook, this will be in your "Downloads" folder).


![Download as CSV file](https://docs.google.com/presentation/d/199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM/export/png?id=199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM&pageid=g399e5a917a_0_56)


### Reading files into RStudio Cloud

Now that you have a CSV file, let's discuss how to get it into RStudio Cloud! Log in to your RStudio Cloud account. Create a new project. On the RStudio workspace that you see, click on *Upload* under *Files* on the bottom right corner of the screen. On the window that pops up click on *Choose File*.


![Upload a file on RStudio Cloud](https://docs.google.com/presentation/d/199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM/export/png?id=199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM&pageid=g399e5a917a_0_10)

Now, find where you saved the file (for instance "Downloads") and click on *OPEN*. After this, the window closes automatically and you'll be back in your workspace on RStudio Cloud. You will see that your CSV file now appears among other files. (A reminder: if you were working on a data science project, this would go in your "raw_data" directory. For this example, however, we'll keep it in "cloud/project")


![Find local file](https://docs.google.com/presentation/d/199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM/export/png?id=199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM&pageid=g399e5a917a_0_1)

Now, while the file has now been uploaded to your RStudio Cloud project, it's important to recognize the file is not yet imported to your R environment as an object. We'll do that now!

The best way to accomplish this is using the function `read_csv()` from the `readr` package. (Note, if you haven't installed the `readr` package, you'll have to do that first.) Inside the parenthesis of the function, write the name of the file in quotes, including the file extension (.csv). Make sure you type the exact file name. Save the imported data in a data frame called `df_csv`. Your data will now be imported into R environment. If you use the command `head(df_csv)` you will see the first several rows of your imported data frame:

```r
## install.packages("readr")
library(readr)

## read CSV into R
df_csv <- read_csv("sample_data - Sheet1.csv")

## look at the object
head(df_csv)
```


![`read_csv()`](https://docs.google.com/presentation/d/199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM/export/png?id=199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM&pageid=g399e5a917a_0_16)

Above, you see the simplest way to import a CSV file. However, as with many functions, there are other arguments that you can set to specify how to import your specific CSV file, a few of which are listed below. However, as usual, to see all the arguments for this function, use `?read_csv` within R.

- `col_names = FALSE` to specify that the first row does NOT contain column names.
- `skip = 2` will skip the first 2 rows. You can set the number to any number you want. Helpful if there is additional information in the first few rows of your data frame that are not actually part of the table.
- `n_max = 100` will only read in the first 100 rows. You can set the number to any number you want. Helpful if you're not sure how big a file is and just want to see part of it

By default, `read_csv()` converts blank cells to missing data (NA).

Note that the `read_csv()` function is a part of a *family* of functions that all have similar names.

For example, if you need to read in a **TSV** file, you can use `read_tsv()` function. If you need to read in an **RDS** file, you can use the `read_rds()` function.

**Note** that there *is* a function `read.csv` which is available by default in R. It's not quite as nice to use, but you will likely see this function in others' code, so we just want to make sure you're aware of it.

### Writing CSV files into RStudio Cloud

The `readr` family of functions also includes _writing_ functions.

If you want to **write** a **CSV**, **TSV**, or **RDS** file you can use the `write_csv()`, `write_tsv()` or `write_rds()` functions!


In this example, we can write the `iris` data to a CSV file by providing two arguments.
The first is what data frame we would like to write to a CSV file. In this case, we want to write `iris` data frame to a file.

The second argument is what the filename we should save to this to a file named ` "iris_data.csv"`. Note that the

```r
## install.packages("readr")
library(readr)

write_csv(iris, "iris_data.csv")
```

### Excel files

While CSV files hold plain text as a series of values separated by commas, an Excel (or .xls or .xlsx) file holds information in a workbook that comprises both values and formatting (colors, conditional formatting, font size, etc.). You can think of Excel files a fancier CSV file. While this may sound appealing, we'll remind you that CSV files can be read by many different pieces of software, Excel files can only be viewed in specific pieces of software, and thus are generally less flexible. That said, many people save their data in Excel, so it's important to know how to work with them in RStudio Cloud.

Let's go back to the Google Sheet that we created and instead of downloading the file locally as as CSV, download it as *Microsoft Excel (.xlsx)* file.


![Download as Excel file](https://docs.google.com/presentation/d/199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM/export/png?id=199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM&pageid=g399e5a917a_0_33)

Save the file where you can find it. Similar to the CSV file, first, upload the file into your RStudio Cloud workspace.

### Reading Excel files into RStudio Cloud

To read this file into R, we'll have to use a different function than above, as this file is not a CSV file. We'll use the `read_excel()` function from the `readxl` package. Install the package first and then use the function `read_excel()` from the package read the Excel file into your R Environment. As above, by default, `read_excel()` converts blank cells to missing data (NA).


```r
## install and load package
install.packages("readxl")
library(readxl)

df_excel <- read_excel("sample_data.xlsx")
head(df_excel)
```


![Find local file](https://docs.google.com/presentation/d/199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM/export/png?id=199w7E8ggb0nrf40A7WvVIYmNKJdVbUkcWpgnLBysZzM&pageid=g399e5a917a_0_41)


### Text files

Another common form of data is text files that usually come in the form of TXT or TSV file formats. Like CSVs, text files are simple, plain-text files; however, rather than columns being separated by commas, they are separated by tabs (represented by "\t" in plain-text). Like CSVs, they don't allow text formatting (i.e. text colors in cells) and are able to be opened on many different software platforms. This makes them good candidates for storing data.


### Reading TSV files into RStudio Cloud

The process for reading these files into R is similar to what you've seen so far. We'll again use the `readr` package, but we'll instead use the `read_tsv()` function.


```r
## read TSV into R
df_tsv <- read_tsv("sample_data - Sheet1.tsv")

## look at the object
head(df_tsv)
```

### Reading TXT files into RStudio Cloud

Sometimes, tab-separated files are saved with the .txt file extension. TXT files can store tabular data, but they can also store simple text. Thus, while TSV is the more appropriate extension for tabular data that are tab-separated, you'll often run into tabular data that individuals have saved as a TXT file. In these cases, you'll want to use the more generic `read_delim()` function from `readr`.

Google Sheets does not allow tab-separated files to be downloaded with the .txt file extension (since .tsv is more appropriate); however, if you were to have a file "sample_data.txt" uploaded into your RStudio Cloud project, you could use the following code to read it into your R Environment, where "\t" specifies that the file is tab-delimited.

```r
## read TXT into R
df_txt <- read_delim("sample_data.txt", delim = "\t")

## look at the object
head(df_txt)
```

This function allows you to specify how the file you're reading is in delimited. This means, rather than R knowing by default whether or not the data are comma- or tab- separated, you'll have to specify it within the argument `delim` in the function.

`read_delim()` is a more generic version of `read_csv()`. What this means is that you *could* use `read_delim()` to read in a CSV file. You would just need to specify that the file was comma-delimited if you were to use that function.

### Exporting Data in R to CSV

The last topic of this lesson is about how to export data from R. So far we learned about reading data into R. However, sometimes you would like to share *your* data with others and need to export your data from R to some format that your collaborators can see.

As discussed above, CSV format is a good candidate because of its simplicity and compatibility. Let's say you have a data frame in the R environment that you would like to export as a CSV. To do so, you could use `write_csv()` from the `readr` package.

Since both methods are fairly similar, let's look at the one from `readr` package. Since we've already created a data frame named `df_csv`, we can export it to a CSV file using the following code. After typing this command, a new CSV file called `my_csv_file.csv` will appear in the Files section.

```r
write_csv(df_csv, path = "my_csv_file.csv")
```

You could similar save your data as a TSV file using the function `write_tsv()` function.

We'll finally note that there are default R functions `write.csv()` and `write.table()` that accomplish similar goals. You may see these in others' code; however, we recommend sticking to the intuitive and quick `readr` functions discussed in this lesson.

## Special R data files

R has some special file types for storing data that are only for use with R. The perks of using these data types is that they are generally better at saving the data the way that R has them formatted in the environment so you won't have to do as much manipulation after importing data from a special R data file type.

#### Saved R objects (.rda, .RData)

As you write R code (say, in an .R file), you will inevitably create objects. For example, in the code you see here, `mpg` is an object created by this code that contains the data from the `mpg` column of the `mtcars` data frame and `cyl` an object from the `cyl` column of the `mtcars` data frame.

```r
mpg <- mtcars$mpg
cyl <- mtcars$cyl
```


![`mpg` and `cyl` are objects](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_27)

If I were to run these two lines of code, they would show up in the Console, and the objects `mpg` and `cyl` would now be visible in the Environment tab.


![`mpg` and `cyl` visible in Environment tab](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_40)

Often you'll create objects that you won't need to save. However, from time to time you'll make changes to a data frame or generate an object that you'll want to use later. To save an object and use it later, you can save it as an R data file. These files contain objects that can be saved directly *from* and read directly *into* R using the commands `save()` and `load()`. And, in particular, R data files can **save multiple objects**.

To save the two objects `mpg` and `cyl` into an R Data file, you would do the following:

```r
save(mpg, cyl, file="mtcars_objects.rda")
```


![`save`](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_36)


The syntax for `save` requires you to specify the objects you want to save, separated by commas. Then, the filename you want this R data file to have is specified using the `file=` argument. When this line of code is run, the specified file (here, `mtcars_objects.rda`) appears in the Files tab within RStudio, demonstrating that this file has been created.

If in the future, if you were to want to load the objects `mpg` and `cyl` back into your R session, you would do this using `load()`. To do that here, we'll first have to remove these objects from RStudio. To accomplish this, click on the broom in the Environment tab of RStudio Cloud.  


![broom icon removes all objects from R session](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_61)


After clicking "Yes" to confirm that you want to remove all objects, you'll see that `mpg` and `cyl` are no longer in your RStudio environment. They have been removed from RStudio.


![Empty Environment](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_73)

To load them back in from `mtcars_objects.rda`, you would do the following:

```r
load("mtcars_objects.rda")
```

Note that you need to put quotes around the filename to specify that this is a file and *not* an object  in R.

A second note is a reminder about file paths. Here, the file we want is in the directory we're working in. If that were not the case, you would have to specify the path to the file within the quotation marks (i.e. "path/to/file/mtcars_objects.rda")

When you run this line of code, you'll see that `cyl` and `mpg` are once again available objects in your RStudio Environment tab!


![`load` loads objects in .rda file back in](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_79)

To recap, when you want to save multiple objects to be read in at a later time, you'll save them as an R data file (.rda). R Data files are generated using the `save()` function and read into R using the `load()` command.

#### Serialized R objects (.rds)

Serialized R object files are similar to R data files with the exception that they can only save a *single* R object at a time. When you only want to save a single object (say, `mpg`), these files are the best option.

To save a serialized R object file, you'll use the function `saveRDS()`. To read a serialized object file into R, you'll use the function `readRDS()`.

For example, to save the `mpg` object you would use the following:

```r
saveRDS(mpg, file="mpg.rds")
```

![`saveRDS`](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_85)

This will generate the file `mpg.rds`.

To read this file back in, we'll first remove all objects from R Studio using the broom icon in the Environment tab and will then use the `readRDS()` function.


![broom icon to clean up Environment](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_93)

Unlike with .rda objects, when you read a .rds object back in, to make the object available, you have to assign the object a variable name. Otherwise, the contents of the object will just print to your Console. This is helpful because it doesn't matter what the name of the object was when you saved it. As long as you know the filename, you can pick a new object name. Here, we assign the serialized R object file to `mpg`, but we could have chosen a different object name.

```r
 mpg <- readRDS("mpg.rds")
```


![`readRDS`](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_101)


#### R Project files (.Rproj)

R Projects are incredibly helpful files. In their simplest form, by working within an R Project and saving an .Rproj file, you are always able to pick back up on a project from where you left off. Fortunately, RStudio Cloud uses R projects automatically. You may have noticed that there is a "project.Rproj" file in your Files tab. This is an R Project file.

RStudio Cloud will start a "project.Rproj" file within each project you start. This file will then track your project as you write code and create objects.


![R Project files](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_116)

Then, when you return to this project, your .Rproj file will:

* Start a new R session
* Load the .RData file in your project's main directory file if there is one (this is the same directory where your .Rproj file is)
* Load the .Rhistory file into the RStudio History tab
* Set the current working directory to the project directory.
* Make previously edited documents available in the Files tab
* Restore RStudio settings to what they were the last time the project was closed.

This allows you to pick back up from where you left off!

Then, when you leave to work on a different project, your .RData will be saved and your .Rproj file updated so that you can pick up from where you left off the next time you sign in!

### Datasets in R

Now that we've covered the main types of R files you'll be working with and generating in RStudio, we'll move on to formally discussing the datasets available within R and RStudio/RStudio Cloud.

You've previously seen and worked with datasets that are available to you in R. Specifically, you've seen examples that used the `iris` and `mtcars` datasets in previous lessons. However, we haven't covered how to find all available datasets that are included in R automatically, so we'll do that now.

To access a list of all the available datasets within R, you'll type `data()` into your Console. This will open up a file called "R data sets". You can scroll through this list to get a sense of what data sets are available. The name of the data set is in the first column while a brief description of the dataset is in the second column.


![R data sets](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_105)

 If one of these datasets looks interesting to you, say the "Orange" dataset, you can get more detailed information about the dataset by using help function in R (`?`).

```r
 ?Orange
```

This opens up an explanation in the Help tab of RStudio Cloud. Here, you can see a description of the dataset and can scroll to see what variables are included in this dataset. Finally, at the bottom of the Help window, you'll see examples of how to work with the dataset!


![`Orange` dataset Help page](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_127)

### Datasets in Packages

In addition to the datasets available by default to you in R, many packages (but not all!) also contain datasets that you can use. To see a list of what datasets are available from a specific package, you can again use the `data()` function, but you'll want to specify the name of the package using the `package=` argument

For example, to see a list of the datasets available from the ggplot2 package, you would want to use the following:

```r
data(package="ggplot2")
```


![datasets available from ggplot2 package](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_138)


As before, this function will open up a list of the available datasets within that package.

In order to use any of these datasets, however, you'll have to load the package using the `library()` function. After loading the package, you can then access the Help pages for a dataset as previously using `?`.

```r
library(ggplot2)
?msleep
```


![`msleep` from ggplot2 package dataset Help page](https://docs.google.com/presentation/d/1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg/export/png?id=1w7qP4LXwMUv-9mJQZgRdOqMCuUL82z7-rUGk4EoydDg&pageid=g3c53e17c93_1_143)
