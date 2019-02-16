---
layout: schedule
title: Schedule
---
 
<!--- 
New sections start with 2 stars:  ** Section Title
New units start with 3 stars:     *** {Unit Metadata}
-----------------------------start example
** Section-I
*** { @unit = "15th Nov", @title = "Course Overview", @reading, @lecture, @assignment, @foldout }
-----------------------------end example
Unit Metadata is comprised of:
@unit - date or number
@title - unit name
@reading - turn on reading icon
@assignment - turn on lecture icon
@lecture - turn on lecture icon
@foldout - activate unit content (allow foldout)
-->



** Section-I

*** { @unit = "15th Nov", @title = "Course Overview", @reading, @lecture, @assignment }





# Course Overview 

welcome

organization
- textbooks
- lectures
- assignments
- labs

how to succeed




*** {@unit = "17th Nov", @title = "Introduction to Data Science", @reading, @lecture, @foldout}

# Introduction to Data Science 

This unit defines the concept of "data science" and provides an overview of the course schedule for the semester. 

## Learning Objectives

By the end of this unit, you will:
* Be able to define data science and provide examples of use in the public sector.
* Create your first R Markdown document.

## What is Data Science?

> A data scientist is a person who should be able to leverage existing data sources, and create new ones as needed in order to extract meaningful information and actionable insights. These insights can be used to drive business decisions and changes intended to achieve business goals... ‘The Perfect Data Scientist’ is the individual who is equally strong in business, programming, statistics, and communication.

FROM: [ What Is Data Science, and What Does a Data Scientist Do? ]{@reading https://www.innoarchitech.com/what-is-data-science-does-data-scientist-do/}

> Universities can hardly turn out data scientists fast enough. To meet demand from employers, the United States will need to increase the number of graduates with skills handling large amounts of data by as much as 60 percent.

FROM: [Data Science: The Numbers of Our Lives, The New York Times](https://www.nytimes.com/2013/04/14/education/edlife/universities-offer-courses-in-a-hot-new-field-data-science.html)

> “Data Scientists identify complex business problems whilst leveraging data value. They work as part of a multidisciplinary team with data architects, data engineers, analysts and others.”

FROM: [Data Scientist Career Pathways in Government](https://github.com/ukgovdatascience/data_scientist_career_path/blob/master/index.md).

## What is R?

[Data Analysts Captivated by R’s Power](https://www.nytimes.com/2009/01/07/technology/business-computing/07program.html)


## How is Data Science Used in Governments and Nonprofits?

https://www.ted.com/talks/anne_milgram_why_smart_statistics_are_the_key_to_fighting_crime


## Lectures

[   ]{@lecture}





## Assignments

**PART I**

Install R Studio and Pandoc on your machine.

* [ Helpful Vocabulary ]{@handout https://github.com/DS4PS/Data-Science-Class/raw/master/HANDOUTS/Helpful%20Programming%20Vocabulary.pdf}
* [ Base R Cheat Sheet ]{@handout base-r-cheat-sheet.pdf}


**PART II - MY FIRST MARKDOWN DOCUMENT**

Read about Markdown in the [Resources](https://hasi96.github.io/course_website/resources/) tab.

[ Download Rmd Template ]{@assignment https://cdn.rawgit.com/DS4PS/Data-Science-Class/master/01-TEXTBOOK/Unit-04-Analysis-with-Groups.Rmd}

Here is what your Markdown file will look like. You need to replace all -->text<-- with the appropriate responses formatted using Markdown syntax.


```
---
output: html_document
---


# Bio for Your Name

--> your picture here <--


## My Home Department

--> link to your home department here <--


## Interest in the Course

--> write a few sentences here <--


## Three Things About Me

--> create a list <--


## BONUS: Something Weird in my Playlist

--> embed a video <--

```




*** {@unit = "19th Nov", @title = "Functions and Data Types", @reading, @assignment, @foldout}

# Functions and Data Types


By the end of this unit, you will be able to:
* Use functions in R.
* Use data types properly.


#### Key Concepts

* functions()
* arguments
* assignment
* vectors
* objects
* data types
  * numeric
  * charactor
  * factor
  * logical
* casting


## Readings

Teetor, P. (2011). R cookbook: Proven recipes for data analysis, statistics, and graphics. " O'Reilly Media, Inc.". [ CH 5.2-5.5 ]{@reading http://www.bagualu.net/wordpress/wp-content/uploads/2015/10/R_Cookbook.pdf}
[ CH 5.2-5.5 ]{@reading https://github.com/DS4PS/Data-Science-Class/raw/master/HANDOUTS/Helpful%20Programming%20Vocabulary.pdf}


## Lectures
[   ]{@lecture}

## Labs



** Section-II


*** {@unit = "10th Dec", @title = "Expressive Business Rules", @assignment, @foldout}

# Expressive Business Rules


[   ]{@reading}
[   ]{@handout}
[   ]{@assignment}




*** {@unit = "12th Dec", @title = "Building Datasets", @assignment}

# Building Datasets


[   ]{@reading}
[   ]{@handout}
[   ]{@assignment}





*** {@unit = "20th Dec", @title = "Descriptive Analysis", @reading, @assignment}

# Descriptive Analysis


[   ]{@reading}
[   ]{@handout}
[   ]{@assignment}




*** {@unit = "10th Jan", @title = "Visualization I", @lecture, @assignment, @foldout}

# Discussion Boards


[   ]{@reading}
[   ]{@handout}
[   ]{@assignment}



  

Discussion boards are worth 20% of the final grade. We will be using Yellowdig, accessible from the link below:

**[YELLOWDIG BOARD](https://www.yellowdig.com/board/24436)**

Or on our Canvas site:

**[CANVAS PORTAL](http://www.canvas.asu.edu)**

Yellowdig is a Facebook-style discussion board that is organized different than traditional boards that are centered around threads on topics. Instead it has a feed where students create "pins" based upon the topic that week. You receive points for posting pins, for the resonses that you get to your ideas, for interacting on other students' pins, and when you receive accolades from students or the professor. In this way, it measures engagement rather than word counts used on traditional discussion board (if you post a bunch of long and boring blogs no one will respond to your pins).

The labs in the course focus on the technical skills of data science, so these discussions are meant to balance the class with an opportunity to explore some interesting topics and trends in technology and society. They are open-ended as a means to invite curiosity and critical thinkings.


### Topics:

DATES | TOPICS
------|---------
Aug 24-Sept 7 | Promise of Big Open Data 
Aug 31-Sept 7 | Perils of Big Open Data 
Sept 7-Sept 14 | Best of R Packages 
Sept 17-Sept 23 | Data Viz
Sept 24-Sept 30 | Bad Graphs 
Oct 1-Oct 7 | Graphing Packages in R
Oct 8-Oct 14 |  Your Professional Identity
Oct 15-Oct 21 | Data APIs
Oct 22-Oct 28 | Managing with Data  
Oct 29-Nov 4 | Moneyballing Government? 
Nov 5-Nov 11 | Open Innovation 
Nov 12-Nov 18 | Smart Cities 
Nov 19-Nov 25 | Social Media Tools 

<br>

----------------
<br>

### Aug 24-Sept 7: The Promise of Big, Open Data

The world is simultaneously generating more data than it has ever before, as well as pushing for policies for making government data more accessible and democratic. These trends and movements is an important enabling aspect of data science, becuse it provides opportunity for real insights that can change our understanding of systems and allow us to hold institutions accountable.

So ignoring potential problems with big and open data for now, read about two interesting cases where big and open data have offered deep insights into city planning and human nature. 

"[A Data Analyst's Blog](https://www.npr.org/sections/alltechconsidered/2014/11/28/367046864/a-data-analysts-blog-is-transforming-how-new-yorkers-see-their-city
) Is Transforming How New Yorkers See Their City", NPR, Nov 2018.

[How a blog saved OK Cupid](https://fivethirtyeight.com/features/christian-rudder-dataclysm-okcupid/), FiveThirtyEight Blog, Nov 2014.


<br> 

**ASSIGNMENT:** 
> For your discussion topic this week, find one data-driven blog post from Ben Wellington's [I Quant NY](http://iquantny.tumblr.com/) and/or OK Cupid's [OK Trends](https://theblog.okcupid.com/tagged/data) where you discovered something cool that you did not know, and share it with the group. In your post highlight what is interesting about the example, and what data made it possible.

<br>

You can also check out Ben's [Ted Talk](https://www.youtube.com/watch?v=6xsvGYIxJok), or this short interview. 

<iframe width="560" height="315" src="https://www.youtube.com/embed/ZTdPpoUp25w?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

<br>

-----------------
<br>


### Aug 31-Sept 7: The Perils of Open Data

Big and open data can generate powerful insights, but with great power comes great responsibility. In some cases, it might create transparency and improve policy. In others it can be used to manipulate populations and distort accountability. 

"[The Data that Turned the World Upside Down:](https://publicpolicy.stanford.edu/news/data-turned-world-upside-down) How Cambridge Analytica used your Facebook data to help the Donald Trump campaign in the 2016 election.", 

This example poses many interesting dilemas. The Obama campaign was celebrated for using data to enhance voter mobilization. One can argue that the Trump campaign simply embraced the same strategy. Are we being unfair to laude one candidate for his data acumen but criticize another for similar tactics? What are the important differences between the two cases? 

**ASSIGNMENT:**  
> For your disccusion this week, post a pin with some thoughts about the potential downside of big & open data, ethics in a time of big data, and what sorts of privacy rules you would devise to balance the benefits that can come from access to data along with challenges of data governance.

<br>

-----------------
<br>


### Sept 9 - Sept 16: The Best of R

You might not have heard, but [nerd is the new black](https://www.wsj.com/articles/SB10001424127887323478304578332850293360468), data science is the [sexiest job of the 21st century](https://hbr.org/2012/10/data-scientist-the-sexiest-job-of-the-21st-century), and there is [nothing hotter](http://www.startfactor.pt/uploads/3/8/5/0/38505347/r-is-still-hot.pdf) than learning R.

But what is R, and what are the ~~nerds~~ cool kids using it for? 

**This week, your task is to explore a few blogs about tools in R and find one package or application that you are excited about. It can be an analytics package, a graphics package, a specific application, or otherwise.**

Mine, personally, was the package that allows you to create comic strip graphics in R:

[xkcd comics](https://stackoverflow.com/questions/12675147/how-can-we-make-xkcd-style-graphs)

Be warned up-front, this assignment might be overwhelming in you are wading into a new community where the technical language is unfamiliar and the volume of information vast. There are currently over 13,000 packages available in R! That is partly the point of the assignment - recognizing the sheer volume of creativity surrounding the R community. But also learning how to find some sources that make the content accessible. Here are a few to get you started:

[awesome r](https://awesome-r.com/)

[cran views](https://cran.r-project.org/web/views/)

[best of r blogs](https://blog.feedspot.com/r_programming_blogs/)

[r-bloggers](https://www.r-bloggers.com/)



<br>

-----------------
<br>


### Sept 17 - Sept 23: Data Visualization

To kick-off our data visualization segment of the course, this exercise is designed to introduce you to some cool data visualizaion communities. 

[Makeover Mondays](http://www.makeovermonday.co.uk/) is a weekly exercise where an organization shares a mediocre visualization and the data used to create it, then volunteers from around the world work to create a more informative or compelling visualization.

For your post this week, please select one graphic from their [Gallery](http://www.makeovermonday.co.uk/gallery/), post it to YellowDig, and explain what you think makes the graphic compelling? What works? **Specific, how did the creators use graphical or design elements to generate insight from the data, create a story, and leave the viewer with a clear take-away?**


<br>

-----------------
<br>



### Sept 24 - Sept 30: Bad Graphs

There is a lot of science behind data visualization, but the art to storytelling with data can be hard to distill into a few basic principles. As a result, it takes time to learn how to do it well. The best way to develop data visualization skill is to regularly consume interesting graphics. David McCandless is one of the best ambassadors for the field of graphic design and visualization. Check out his TED Talk,  and some excerpts from his book [*Information is Beautiful*]( https://github.com/DS4PS/Data-Science-Class/raw/master/READINGS/mccandless_information_is_beautiful.pdf).

<div style="max-width:560px"><div style="position:relative;height:0;padding-bottom:56.25%"><iframe src="https://embed.ted.com/talks/david_mccandless_the_beauty_of_data_visualization" width="854" height="480" style="position:absolute;left:0;top:0;width:100%;height:100%" frameborder="0" scrolling="no" allowfullscreen></iframe></div></div>

Unfortunatly, it is much easier to create tragically bad graphics than it is to create good graphics. For your blog this week, read the *Calling Bullshit* overview on [proportional ink](https://callingbullshit.org/tools/tools_proportional_ink.html) and [misleading axes](https://callingbullshit.org/tools/tools_misleading_axes.html) to develop some sensitivity about misleading graphics. 

Find a graph that violates one of these principles, or commits an equally egregious visualization crime. Share the graph and explain what offense has been committed. You might start by searching for "bad graphs" on google. 

This use of [clowns](https://peltiertech.com/bad-bar-chart-practices-or-send-in-the-clowns/) in bar charts is one of my favorites. You might also enjoy [pizza charts](http://getdolphins.com/blog/the-worst-graphs-of-2017/) or [these gems](https://www.distractify.com/humor/2017/05/26/cszBB/hilariously-bad-graphs). 


<br>

-----------------
<br>



### Oct 1 - Oct 7:  R Graphics Packages

For labs thus far we have used the core R graphics engine, but we have not utilized some of the many useful [graphics packages](https://cran.r-project.org/web/views/Graphics.html) in R. This discussion topic offers an opportunity to explore some options.

Your task is to select a specialized graphic that you could use in your own research or professional life, then describe what data or topic from your own work the visualization would be useful for. Reference what R package you would need for the task.

For example, I might say that I work creating budgets for a government organization. I could use a [Sankey Diagram](https://www.getrichslowly.org/sankey-diagrams/) from the [D3 Package](https://www.r-graph-gallery.com/sankey-diagram/) to visualize our budget. 

You will find sites like the [R Graphs Gallery](https://www.r-graph-gallery.com/) and [The Data Viz Project](https://datavizproject.com/) helpful.


<br>

-----------------
<br>



### Oct 8 - Oct 14:  Do you Data Science? 

Planet Money had a [fascinating podcast](https://www.npr.org/sections/money/2016/07/22/487069271/episode-576-when-women-stopped-coding) about the rise and fall of women in computer science (you can see a short written synopse [here](https://www.npr.org/sections/money/2014/10/21/357629765/when-women-stopped-coding)). 

<img src="https://raw.githubusercontent.com/DS4PS/course_website/master/assets/img/women_in_cs.png" 
alt="women in cs" width="700" />

The part of the story I found most fascinating was the schools that were able to turn the trend around using a few simple rules, and create computer science programs that were 50% women. Start at [minute 13:00](https://www.npr.org/sections/money/2016/07/22/487069271/episode-576-when-women-stopped-coding) to learn how.

Most of you are social science or humanities students without a lot of background in computer programming. What has your experience been in this course? Would you have taken the class if it had been called "computer science" instead of "data science"? In the podcast women were marginalized in the field of computer science. The modern version of this story is public sector workers and nonprofit managers that are constantly told that they are not good with data, that they should rely on outside "experts" for this work. Based on your experiences this semester, how can we overcome these stereotypes to make government and social sectors more data-driven and more effective? 


<br>

-----------------
<br>




### Oct 15 - Oct 21:  Useful Data APIs

Part of the reason data science has grown so much as a field in recent years is because of advances in computing technologies that allows us to run powerful programs and to work with large datasets on our own machines. But another important reason is that data has become so ubiquitous and cheap, but paradoxically also more valuable for organizations. 

Your skill level in data science can be measured by how quickly you can take a real-world problem and produce analysis that offers better solutions than the status quo. Analyzing the data is important, but the process of obtaining data is not a trivial step. Having knowledge about where to look for data, or how to augment your existing data, will help you be more effective as an analyst. 

This section in the course focuses on finding data and getting it into R. You can always download datasets from standard sites like the US Census, then import whatever file type is provided into R using import functions. Alternatively, you can use an API.

API stands for "Application Programming Interface", which is computer science jargon for the protocols used when two applications speak to each other. If you are using your mobile phone and you want to log into your bank using an app, an API will allow you to send your user credential and password to your bank, and will return information about your balances and transactions. APIs are just structured ways of sending data back and fourth. They create templates that allow the user to ask a question or a "query" (e.g. what is my checking account balance?), and the application to send an answer.

In some cases, organizations that host public datasets have created data APIs. In these instances the user asks for a specific dataset, and the app sends a file as a response. To see some examples of how this works, visit the [Data Science Toolkit](http://www.datasciencetoolkit.org), and test out the examples to see what sorts of data you might access through APIs. In some cases you give some search parameters (such as a zip code), and it returns a new dataset (census data). In other cases, you send data (raw text), and the API sends you a processed version of the data (a sentiment score based upon words in the text). Thus APIs are used both to access new data sources, as well as to clean or process your current data as part of your project.

The good news is that the R community has made a lot of APIs easier to use by creating packages that allow you to use R functions to access data. For example, there is a Facebook package and a Twitter package that allow you to download social media data by sending a request for specific dates and specific users. The R package will provide a function with some arguments for you, which will then translate your request into the correct API format, send the request, then return that data directly to R as a data frame or list. In this way, you can quickly access thousands of datasets in real time through R.

For your post this week, do a Google search and find an example of an API that you might find useful for your work. For example, I use a lot of federal data, so I have found this site to be a useful source of data I did not know existed:

https://theunitedstates.io/APIs/

Altnernatively, you can report on an interesting package in R that uses a data API. Note, you do not have to use the API for the post, just identify what information is accessible through the system. 



<br>

-----------------
<br>




### Oct 22 - Oct 29:  Managing with Data

Ever since Michael Lewis popularized the story of the Oakland A's using data-driven management to overcome huge budget disparities to achieve the underdog story of the decade, every industry is trying to figure out how to "moneyball" performance - i.e. substituting good data for the normal inputs into high-performing organizations like human capital, financial capital, or culture:

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/TpBcwGOvO80?controls=0" frameborder="0" allowfullscreen></iframe>

<br><br>

Data-driven management can be a double-edged sword, though. Fans of the hit TV show The Wire will recognize the dramatic portrayal of Baltimore's CityStat system:

<iframe width="560" height="315" src="https://www.youtube.com/embed/xH_6_8NOfwI" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

As governments and nonprofits begin embracing the use of data to actively inform decision-making, the management practices sometimes need to catch up with the data. The new book [The Goldilocks Challenge](https://ssir.org/articles/entry/ten_reasons_not_to_measure_impact_and_what_to_do_instead) cautions against jumping right into impact measurement, and instead focusing on management fundamentals first. 

Is your current organizations (or one you have recently worked with) collecting data for strategic management purposes? Does it have the proper management practices in place to fully utilize that data that is collected, or is the current data not used to its full potential? If you had to suggest one new data-driven management practice, what would it be?  




<br>

-----------------
<br>

### Oct 30 - Nov 11:  Can Government Play Moneyball?

A [recent editorial](https://www.theatlantic.com/magazine/archive/2013/07/can-government-play-moneyball/309389/) on using Moneyball strategies for government argues that, "less than $1 out of every $100 of government spending is backed by even the most basic evidence that the money is being spent wisely."

> "With so little performance data, it’s impossible to say how many of the programs were effective... Since 1990, the federal government has put 11 large social programs, collectively costing taxpayers more than $10 billion a year, through randomized controlled trials, the gold standard of evaluation. Ten out of the 11—including Upward Bound and Job Corps—showed “weak or no positive effects” on their participants. This is not to say that all 10 programs deserve to be eliminated. But at a minimum, collecting rigorous evidence could help spur programs to improve over time."

The challenge with this line of reasoning is that outcomes in business and baseball are easy to define. Businesses care about profits and returns on investment, and baseball teams care about wins and championships (or profits and return on investment if you are the team owner). 

The trick that Moneyball demonstrated is discovering a [key variable that predicts performance](https://towardsdatascience.com/linear-regression-moneyball-part-2-175a9dc72e89), then figuring out how to buy more for as cheap as possible. 

What about the public sector? The authors argue that, "According to the Institute of Medicine, more than half of treatments provided to patients lack clear evidence that they’re effective. If we could stop ineffective treatments, and swap out expensive treatments for ones that are less expensive but just as effective, we would achieve better outcomes for patients and save money."

How do we measure outcomes, though? Take a couple of simple examples, schools and hospitals. What metrics are commonly used to "moneyball" these industries? Are test scores a good measure of school performance? What about hospitals? If you were going to assign a grade to a hospital, what outcome would you measure? 

When attempts are made to implement "pay for performance" contracts that only pay for results, it can create a powerful peverse incentive. If you are a high school that only gets paid for students that graduate, you face two stark choices. Either you stop admitting students that are unlikely to graduate (if you have that option), or you can lower standards and fudge numbers. Now you look good on paper, right? But the quality of services has not improved, money was not saved, and we potentially have a vulnerable population that no one will serve because they don't want to rack up points in the failure column. 

For a great example of using outcome scores poorly, see the use of "value-added" analysis in the NY public schools (2:20-4:00) presented by the author of *Weapons of Math Destruction*:

<iframe width="560" height="315" src="https://www.youtube.com/embed/_2u_eHHzRto?controls=0&amp;start=142" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

This is not to say that we should not Moneyball Government, but algorithms that allocate resources or benefits based upon performance will benefit some groups, and punish others. We need to recognize that using data to evaluate performance is an inherently political act that requires transparency and humility. What are some positive and some negative examples of how data has been used to improve government, or to corrupt and distort it? 





<br>

-----------------
<br>

### Nov 5 - Nov 18:  Open Innovation

One important feature of scripted analysis is that it is auditable and reproducible, meaning anyone can check to ensure the solutions are correct. More importantly, though, they help to build knowledge. If you have a good analytical solution to a hard problem, but it lives in a file on your computer, the world will not benefit if the solution is not shared and replicated. Once it is represented as a script or analytical "recipe", it becomes easy to share and for others to reproduce similar solutions in other contexts. 

Every community is unique in one way or another, but we all have a lot in common, especially when it comes to local government and the challenges of keeping communities solvent and thriving. If one community devises a clever data-driven solution to a hard problem, it does not make sense for other communities to reinvent the wheel. They should build off of current advances. 

Building data science capacity in local government creates opportunity to leverage open innovation best practices. For example, consider these two cases:

CASE 1: The city of Chicago lacked resources to send food safety inspectors to visit every restaurant each year, so they would randomly select a sample as a means of ensuring there was some level of accountability. The data science team began to ask the question, would it be possible to prioritize inspections by the likelihood that a restaurant has a serious violation that could result in a public health problem? They built a model in R using open data that any large city would have, tested it, then share [their solution](https://chicago.github.io/food-inspections-evaluation/) and their [source code](https://github.com/chicago/food-inspections-evaluation/).

CASE 2: Infrastructure maintenance is one of the most expensive activities any city undertakes, so any management improvements that can reduce project costs by a few percentage points result in millions of dollars in savings. Streets maintenance presents a specific opportunity since timely maintenance at the point where roads begin to deteriorate can extend the life of the road for a fraction of the cost it takes to repair after it has deteriorated too much. The problem is that it has historically been hard to gather data on street quality to know when maintenance should occur. Because of [advances in sensing technology](https://www.citylab.com/solutions/2016/01/totalpave-infrastructure-road-street-maintenance-smartphone/425079/) timely, high-quality data is no longer hard to collect. But having lots of data poses a new problem - optimizing a maintenance schedule is a hard analytical problem that typically required paid experts that run complicated math models. Some cities have started using open source software like R to create their own programs, and are [sharing the solutions](https://www.danielphadley.com/optimize-street-repairs/) for other cities to use and improve upon. 

For this topic, think about some challenges that your specific neighborhood or city face that might have a data-driven solution, and that could be easily replicated in other neighborhoods or cities if the solution was represented as an analytical script. If you had a team of data scientists willing to build some tools, what issues would you suggest, and what data would be needed for the solution? 

<br><br><br>



** Section-III

*** {@unit = "15th Jan", @title = "Data Ingestion", @reading, @lecture, @assignment}

# Data Ingestion


[   ]{@reading}
[   ]{@handouts}
[   ]{@assignment}




*** {@unit = "20th Jan", @title = "Advanced Visualization", @lecture, @assignment}

# Advanced Visualization


[   ]{@reading}
[   ]{@handouts}
[   ]{@assignment}




***  


