# How To Have a One-on-One Meeting

While meetings often involve a number of individuals, one-on-one meetings are also common to data scientists. The goal of larger meetings are often to share updates on projects, to brainstorm ideas, or to present recent findings from data analyses. However, for one-on-one meetings, the goal is often to consult.

In these cases, individuals with less data science experience will often bring you (the data scientist) a dataset they don't fully understand. It's your job to figure out what to do. It's these types of one-on-one meetings that we'll discuss in this lesson. We'll discuss how to navigate these conversations, how to guide the meeting, and what to do after the meeting.

### Consulting

One-on-one meetings where a project or dataset are being discussed between two people -- one interested in answering the question and one the individual with the data science experience -- are often referred to as **consulting**. If, in your job, you're expected to consult with others at the company regarding their data problems, it's important to know how to navigate these discussions.

Often, these meetings will be scheduled by email (or some other direct messaging system, such as Slack). Meetings of this nature can take just a few minutes (10-30 minutes) if the question requires very little; however, more often than not, these types of meetings take at least an hour to really hone the question that can be answered given the data at hand and to devise a plan to answer the question of interest. That said, in the time between when the meeting is scheduled and the meeting is to take place, it's ok to try to get some information to best prepare for the meeting to come.

Depending upon what the individual seeking your help is looking for, this may be a time to **request access to the data** you'll be discussing so that you can familiarize yourself with the dataset or for **background information** for you to read beforehand. Having this information beforehand can be helpful but is not necessary. It's not uncommon for the individual you'll be meeting with to just want to chat at that first meeting, and that's ok!

### What to Expect

Once the day of the meeting, all the etiquette rules discussed in the last lesson still apply: be on time, be considerate, don't interrupt, etc. These rules are often easier to follow when there are just two people having a discussion in a room, but they're incredibly important. Be sure that you're respectful of each other in these meetings. Be aware that there may be concepts that are familiar to you and unfamiliar to them. And, know that the opposite is true: things familiar to them may be unfamiliar to you. This is what makes meetings great -- you can both learn from one another. However, for this to be true, you must respect the other person and *never put someone down for what they don't know*.

#### The Investigation

Once the meeting begins, the start to the talk is a lot like an investigation. This initial discussion involves the person seeking consultation explaining the problem they have, the data to which they have access, and the question or questions they want to answer. Your job at this point is to:

* figure out what kind of question they want to ask
* determine what they already know about this question
* identify what data they have in hand
* figure out what data they *think* they'll have in the future
* determine if they can answer the question they want
* identify any constraints on the data

##### The Question

Often, people will come to you with a vague question of interest. It's your job to help form a data science question using the skills learned in Data Analysis course. Ensuring that this question can be answered and is specific enough should be your goal. By having a discussion in this meeting and explaining *why* the question must be specific will help you both reach this goal.

##### Prior Knowledge

It's important to understand what the larger community already knows about this topic and what the individual you're meeting with has already learned from the work they've done. This is where you should do a lot of listening and learning. Eventually, the person you're meeting with should learn some analytical skills from you, but at this point you're learning from the person with whom you're meeting

##### The Data

Often, people meet with you after they've already collected data. *Ideally*, it's best to meet *before* data are collected to ensure that the best possible data (with the right variables and for the necessary number of people) are collected; however, in reality, that's not always the case. Often, you'll be contacted after data has been collected. In these cases it's important to identify what data the individual has already. For datasets that are not tidy, it's best to discuss the principles of tidy data and to determine what their data would look like if it were in a tidy format. You can decide whether or not you'll do the tidying with the data they have or whether they'll tidy the data; however, moving forward, regardless of who does it, you'll need to work with a tidied dataset.

Also, by discussing what form the data should be in for easy analysis, you can determine how to best collect data going forward. Often, the individual will have a plan to collect more data or will be aware of other datasets that they'll be receiving soon. In this meeting, it can be helpful to discuss how to format the data they'll be collecting in the future. Additionally, by discussing what data they're *expecting* to receive, you'll be able to devise a better plan for analysis.

##### The Analysis

After discussing the type of data and the question of interest, this is where you, as the data scientist, will determine what type of analysis is most appropriate. Given the information at your disposal, you'll determine what approach you'll take to answer the question of interest. You'll have to determine what variables will be used to answer the question of interest, how you'll deal with missing data, what your plan is for outliers, and determine whether there possible confounders in the analysis?

This is where you'll be doing the teaching and the person you're meeting with will get to learn. Be sure that everything you say is clear to the other person in the room. Always give them the chance to ask questions. They may be much less familiar with the topics you're discussing, and it's your responsibility to ensure that you're clearly explaining everything. That said, it's their responsibility to ask questions if anything is unclear. Together, with the best understanding possible on both sides, the project will be able to move forward.

##### Limitations

It's always important to consider what limitations there are to your analysis. To do this, again consider what the **perfect** dataset would look like to answer this question. Then, think about how the data you have differs from this optimal dataset. Those differences are the limitations to your data.

A similar mental exercise can be done for the analysis. If you'd like to establish a causal relationship between two variables but only have observational data, you may *like* to have a randomized trial dataset. But, you don't. This is a limitation. Thus, you'd report that you are only reporting an association and are **not** assigning causality. It's important to determine *before* the analysis what your interpretation of the results would be however they turn out after the analysis. This will help you avoid over-interpreting your findings after the fact or trying to conclude something beyond what the results of your analysis suggest.

All projects have limitations. And, that's ok! However, they must **all** be discussed *and* reported.

#### The Checklist

To ensure that you've not missed anything in this meeting, using this checklist to guide your meeting may be helpful. By familiarizing yourself with the questions here and reviewing it in your meeting, you'll be more likely to have a productive consulting meeting.

Have you...:

* Determined a specific question?
* Discussed what information is required to answer question?
* Decided what variables you'll use in the analysis?
* Discussed what data are currently available?
* Determined if available data in a tidy format?
* Discussed data that will be available in future?
* Discussed limitations to the dataset?
* Determined approach that will be used to answer question?
* Discussed why this approach is the best approach?
* Discussed limitations to this analysis?
* Asked if there are any questions?
* Asked if anything is unclear?


![Consulting Checklist](https://docs.google.com/presentation/d/1bHq2wLpzhG66K2oTD7ruKJqTWY-LSU3fK4_f2-7s6Iw/export/png?id=1bHq2wLpzhG66K2oTD7ruKJqTWY-LSU3fK4_f2-7s6Iw&pageid=g43e92d984a929705_58)

#### Assign Responsibility

Once the question has been honed, available data have been discussed, and an analysis plan has been decided, it's time to decide who will be doing the analysis. This often depends on how the company is structured. Sometimes, it's your responsibility to do the analysis. Other times, they will do the analysis and discuss results with you at a future meeting. It's important at this point to determine who is responsible for doing what and to set up a future meeting if necessary.

It's also best to verbally summarize the meeting. By discussing the question of interest, the data, and the analysis, you'll both be on the same page. It's also best to write notes down at this point. Every data scientist has *thought* they'll remember something only to look back in the future and not be able to remember some important detail. Keeping these notes in a lab notebook is a great idea. We'll discuss exactly how to do that in a future lesson in this course.


### Follow-up Meetings

After the first meeting, you'll each carry out what you agreed to in the first meeting. Then in follow-up meetings, you'll:

* report on what you've done
* discuss limitations
* determine their understanding
* ask questions
* answer questions

In this meeting, you'll each report on what you've done. It's your job to explain what you did *and* explain why you did what you did. You'll want to explain how you did the analysis *and* what your interpretation of the results are. You should also discuss any limitations of the analysis at this point. Did you not have the data you needed? Was the sample size not big enough? All of this should be discussed.

After discussing the results and limitations, it's best to determine how well you each understand the project. It's possible there's some piece of background information you've not understood perfectly or some part of the analysis they don't understand. It's best to determine whether or not you both understand what's necessary for understanding of the project *and* the analysis.

Finally, there should always be a portion of this discussion where you both get to ask and answer questions. You may need to further clarify or explain the analysis. They may need to further clarify what they were looking for. This is all fair game and should be discussed in this meeting!

The second meeting may be the last; however, projects often involve more than two meetings. In between each meeting, emails or Slack discussions can help move the project forward. Eventually, once all required analyses have been completed and the question has been answered, these meeting may not be necessary any longer; however, it is ok to need to meet multiple times on a single project.

### Common Pitfalls

Working with others is one of the best parts of being a data scientist. You get to learn from and teach others regularly as part of the job! However, any time individuals with different educational backgrounds, different skill sets, and different personalities work together, there is a chance that things won't go perfectly. Here, we'll discuss some of the common pitfalls of one-on-one meetings and offer approaches to avoiding these potential obstacles.

#### The Initial Meeting

At the initial meeting, the person you're meeting with:

* may miscommunicate
* could struggle to be specific enough
* won't know what they want

This **miscommunication** may be unintentional (they don't understand the data they have yet) or intentional (they are afraid or don't want to be honest with you about the data). In these cases, when you go to analyze the data, you may realize that a miscommunication has happened. In these cases, it's best to go back to your collaborator and discuss your reservations and what miscommunication has happened to correct the record and more forward. If their miscommunication was meant to deceive and they still won't be honest with you, it's best to consider whether or not you should continue to work on this project. Here, discussions with your boss or human resources *may* be necessary. Always try to discuss and work with your collaborator first; however, if people are acting unethically and dishonestly, it is *not* your responsibility to continue to work on the project.

If your collaborator is **struggling to be specific enough**, it's often because they haven't thought fully enough about their project yet. In these cases, it's best to explain *why* being specific in asking their question is important using what you learned in the Data Analysis course earlier in this course set. Additionally, by looking at the data they have available and doing some exploratory analyses and discussing the results, you may be able to help them toward being specific enough going forward.

Finally, if the person you're meeting with **doesn't know exactly what they want**, that's ok! Be prepared to have ideas and suggestions to try to get them on the right track. Providing solutions in this case is the best way to get everyone back on track!


#### Follow-up meetings

At follow-up meetings, there are further common pitfalls to be aware of. At these meetings:

* the data may not show the desired results
* information could be missing
* your collaborator may not understand or may misinterpret the findings

Projects *often* go differently than planned. The results may not show what you were hoping for. Projects go in different directions than what was initially intended. All of this is **more than okay**. As a data scientist, your job is to answer interesting questions *using data*. If the data show something different than what you were expecting, check to make sure that your analysis was correct. If it was, then the results are what results are. It is *never* ok to change your analysis because you or your collaborator don't like the results. If a collaborator *ever* tries to convince you to do something unethical or to obtain results that they *want* to see rather than accept the results for what they are, it is your responsibility to push back. Stick to your code of ethics and always explain *why* you are unwilling to do so to best explain where you're coming from.

If you have not received the data you were anticipating or if necessary information you thought were in the dataset are not, this could cause issues at follow-up meetings. In this case, explain the limitations to the analysis should the data or information not be provided. If your collaborator now states that those data will not become available, consider re-working the question or approaching the analysis differently given this new information.

Finally, given differences in backgrounds, a collaborator may misinterpret or not understand the results of your analysis. In the meeting, it's *always* best to ensure that you're on the same page. But, what if you *think* you've done that and then see in an email from your collaborator to your collaborator's boss reports of information that is *not* what your analysis concluded. In these cases, it's best to follow-up directly with your collaborator, explaining (kindly) where they've gone wrong. Often your collaborator will realize their misinterpretation and correct their mistake in a follow-up email to everyone. If they refuse to correct the record; however, it's then your responsibility to do so. This won't always be comfortable, but it's most important that your analysis not be misinterpreted. Generally, it's best to give your collaborator the benefit of the doubt first and to discuss misunderstandings with them directly first. If they are resistant, however, it's your responsibility to make sure that your analysis is not being used incorrectly.

### Data Science Ethics

We've discussed ethics in previous courses and briefly above in this lesson, but we want to be explicitly clear: as a data scientist **it's the process is what matters not the result**. Your job is to do data science, **not** to produce results that make your bosses happy. If the analysis makes your boss happy, awesome! But, you should **never** be pressured to change an analysis **just** to please a co-worker. This can be a challenge, especially if pressure is being applied to you. In these cases remember, **ethics is more important than results**. Don't succumb to the pressure  - it's ok to push back, even if it feels like something difficult to do.


### Summary

In this lesson we've discussed the basics of one-on-one meetings, how to approach the meetings, what to cover in the meeting, and what your responsibilities are as a data scientist in one of these consultation-type meetings. Additionally, we've covered a number of common pitfalls that can happen in these types of meetings, and how to handle it should one of these pitfalls happen to you. Finally, we discussed the need to always be true to your ethical code and *never* change your analysis or results simply because someone wants a different outcome.


### Slides and Video

![How To Have a One-on-One Meeting](https://www.youtube.com/watch?v=l1IHm30Mrxk)

* [Slides](https://docs.google.com/presentation/d/1bHq2wLpzhG66K2oTD7ruKJqTWY-LSU3fK4_f2-7s6Iw/edit?usp=sharing)
