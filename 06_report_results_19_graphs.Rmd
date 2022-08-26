# Which Graph to Use When

When communicating your data science work, it's always good to be concise and clear in your writing or speech. However, it's *also* important to be sure the figures you use to tell your story are *also* clear and appropriate. You always want to be sure you're displaying your data with the right type of graph. We've discussed this previously in an earlier course, but we'll review it in the context of effective communication now in this lesson as well.

We'll discuss when you should presented exploratory graphs and when it's more important to take the time to generate a really strong explanatory figure. Additionally, we'll review how best to display different types of data and what types of graphs are most appropriate with regards to the data being displayed.

### Exploratory vs. Explanatory

At this point, we've discussed the similarities and differences between data science reports, presentations, blog posts, and meetings. In every case, it's your job as the person presenting the information to tell a story. However, the way in which the story is delivered and the level of detail at which information is presented differs depending upon the type of communication and the intended audience.

As a result, there are times when presenting exploratory figures is just fine. Exploratory figures can be presented when you're presenting an update on a project in a somewhat informal setting. For example, in reports that are intended to update your team on new results or in meetings where you're presenting a brief update, it's ok to present figures that are not yet perfect. Maybe the axes labels aren't quite as clear as they would be in an explanatory figure or the line thickness on your plot isn't as thick as it would be in your final figure. In these cases, that's ok. If you're presenting a quick update on a project, it may *not* be necessary to spend the time required to generate an explanatory figure.

However, in other cases, such as when you're writing a report that will be presented to your boss, pulling together a presentation for a conference, or preparing for an important meeting within your company, you'll want to be sure to dedicate the time to make your figures as clear as possible. Explanatory figures should be generated for formal updates and presentations. In these cases, take the time to carefully choose colors for your figures, ensure that all text are large enough to be visible to your audience (be that in a report or when projected), and think carefully about what figure titles would be most informative. Note that the size of the text for figures in your report may not be the same size you would need in a presentation. There may be different versions of your figures for different types of communications.

Blog posts are interesting in that they fall in between these two cases. The figures don't have to be perfect -- it's a blog post after all and not a peer-reviewed publication; however, your audience is potentially very large. You want to be sure that your figures are accurate and clear and will not confuse readers or lead them to incorrect conclusions.

This said, regardless of how much time you spend on your figures, the data displayed must *always* be accurate and should *never* intentionally mislead you readers.

### Which Graph

To be sure that your figures are not intentionally misleading, the guidelines we discussed in the Data Visualization course should be followed. For example, start your y-axis at zero as to not make differences between groups appear larger than they actually are and choose the appropriate graph given the data you have. We'll review exactly what types of graphs are appropriate for what types of data using this table:


![when to use what graphs review](https://docs.google.com/presentation/d/16qKkr_KueZTfUV5tixIf9obFQ8swC5DwFG-l0_ruvSA/export/png?id=16qKkr_KueZTfUV5tixIf9obFQ8swC5DwFG-l0_ruvSA&pageid=g3fd067a809_0_0)

In this table you can see a number of the most *common* types of graphs used to display data. These are by no means the *only* types of plots, but these are the plots you'll see and generate most frequently. We've broken the plots down by the  number of variables they display (one or two) and the type of variable they can be used to display (continuous or categorical). We also include what the goal of each plot type is, meaning what the visualization will show, the name of the plot type, a small example plot, and the `geom` you would specify within `ggplot2` to generate this type of figure.

It's important to be sure that when generating figures for reports and presentations, you're using the appropriate type of graph for your purposes.

### Summary

In this lesson, we've reviewed when it's ok to communicate with exploratory figures and when to spend the time to generate an explanatory figure. Additionally, we've reviewed what types of plots should be used under which circumstances. It's important to keep all of this in mind as you generate figures for all forms of data science communication.

### Slides and Video

![Which Graph to Use When](https://www.youtube.com/watch?v=0UVipZZJk3A)

* [Slides](https://docs.google.com/presentation/d/16qKkr_KueZTfUV5tixIf9obFQ8swC5DwFG-l0_ruvSA/edit?usp=sharing)
