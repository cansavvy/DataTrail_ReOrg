



# Your first data science project

We are using this definition of data science.

> "Data science is asking a question that can be answered with data, collecting and cleaning the data, studying the data, creating models to help understand and answer the question, and sharing the answer to the question with other people."

The first step in any data science project is to come up with a question. You are taking this course on [Leanpub](https://leanpub.com/). Leanpub is a website where you can sell books and courses. For this first project the question we are trying to answer is:

> "How does the price of a bestselling book relate to how much the author is charging for that book?"

This question isn't about data. It is just something we might be curious about. In this case, if you were going to write and sell a book on Leanpub you might want to know what price to pick in order to try to sell the most books. Many good data science questions don't start out with data. They are just questions you wish that you knew the answer to. Later, you try to find out if there is data to answer your question.


In this case, to answer our question, we need some information on books on the Leanpub website. If you go to https://leanpub.com/bookstore you will see a website that looks like this.


![Leanpub bookstore website](https://docs.google.com/presentation/d/1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE/export/png?id=1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE&pageid=g2f6c41048c_0_7)


This shows the bestseller books for the last week. If you click on one of the pictures of a book you can get some information on that book. If I click on the page for the first book "PowerShell 101" I see something like this.


![Powershell 101 landing page on Leanpub](https://docs.google.com/presentation/d/1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE/export/png?id=1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE&pageid=g2f6c41048c_0_12)

It will probably be a different book for you since it will be a different weekly bestseller. But you can look in the top left corner and see how many people read the book. This information is there for most books, but is sometimes missing if the author decides not to publish that number. In this case there are 1,036 total readers of this book.


![Number of readers for Powershell 101](https://docs.google.com/presentation/d/1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE/export/png?id=1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE&pageid=g2f6c41048c_0_18)


Next we can find out the suggested price. This is on the right hand side and is the price the author thinks is the appropriate price for their book. In this case the suggested price is $15.99.


![Suggested price for Powershell 101](https://docs.google.com/presentation/d/1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE/export/png?id=1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE&pageid=g2f6c41048c_0_24)

But one nice thing about Leanpub is that you can set up a "pay what you want" model where people can choose how much they pay for a book. When authors do this, there is also a minimum price they set for the book. If there is a minimum price it is also on the right hand side. In this case the minimum price is $7.99.


![Minimum price for Powershell 101](https://docs.google.com/presentation/d/1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE/export/png?id=1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE&pageid=g2f6c41048c_0_148)


We could do this for each book and then we'd have a nice data set that would tell us something about the number of readers for a book and the price of that book. Then we could start to look at the numbers we collected and see if we see any patterns to the data that we have collected to try to answer our question.

We'll go through the steps necessary to do all of this and answer the project question "How does the price of a bestselling book relate to how much the author is charging for that book?" in the following lessons.
