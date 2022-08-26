# Joining Data

Often times, you may find yourself with two datasets that contain overlapping sets of information. In many cases, it may make the most sense to combine multiple datasets into one datasets for easier handling and reading.

In this chapter, we will discuss the different methods for combining multiple datasets.

TODO: This chapter needs code and more fleshing out

## dplyr join family of functions

There are different kinds of joins - let's discuss what they do.

`inner_join()`: includes all rows in x and y.
`left_join()`: includes all rows in x.
`right_join()`: includes all rows in y.
`full_join()`: includes all rows in x or y.

These join functions all have a `by` argument that you can specify what column to use as a key to match the two datasets by. In this instance, we'll want to use the columns `id` to match the datasets rows.

First, let's try an `inner_join()`. This will **only** keep the `id`s common to both datasets.



Note that all the columns end in an `x` or a `y`. This is because these datasets have columns with the same name. We can use an argument, `suffix` to specify what we'd like these to be called. Let's re-run `inner_join` but this time specify that we want `suffix = c("", "_may")`. This will make it so that the `May19` dataset's columns end in `_may` after we join, but the other dataset' will have no suffix.




We can also try a different kind of join. Let's say we mainly care about the `ffood`'s data and don't care so much about the `ffood_may` data. In this case we could do a left join so that we keep *everything* in the one dataset but only things that have a match in the other. Let's try it out.



Note that if we don't switch the order of `ffood` and `ffood_may` in our code, we could use a `right_join()` which would keep everything in `ffood_may` but only keep data in `ffood` that has a match.
Alternatively, we could just switch the order of the datasets we are providing.

Lastly, let's try a `full_join`. This will keep all data from both sets, but match those together that are in both. This is the biggest resulting dataset we would have.



### Row binding

In some cases it may be more apporpriate to merely stack rows on top of each other instead of doing a join.

To do this, we could use a row bind. Look up `?dplyr::bind_rows` to see this function's help page. Let's use this function.

If we want to keep track of which row of data came from where, we should use the `.id` argument to specify a column name where this info will be kepy.



Note that the `id` column is not super easy to understand in that it has `"1"` and `"2"` when it really means `ffood` and `ffood_may`. So to fix this, we can specify these names of these dataframes. Look at the examples in the documentation and try to do this so that the `id` column says `ffood` and `ffood_may` instead of `"1"` and `"2"`.



### Column binding