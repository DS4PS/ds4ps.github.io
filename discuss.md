---
layout: discussions
title: Discuss
permalink: /discuss/
---


<style>
th {
    padding: 3px 10px 3px 10px;
    text-align: left;
}
td {
    padding: 3px 10px 3px 10px;
    text-align: left;
}
a {
    text-transform: uppercase;
    font-weight: bold;
}
</style>




 


## Data Science Communities

<br>

### R Communities
R Open Science [ [link](https://ropensci.org/) ]  
R Open Government [ [link](http://ropengov.github.io/) ]  
R Ladies [ [link](https://rladies.org/) ]   
Local User Groups [ [list](https://jumpingrivers.github.io/meetingsR/r-user-groups.html#north-america) ]  
R Studio Discussions [ [link](https://community.rstudio.com/) ]    
Conferences [ [link](https://jumpingrivers.github.io/meetingsR/events.html) ]   


### Professional Networks

Nonprofit Open Data Collective [ [link](www.npdata.info) ]    
GitHub's Government Team [ [link](https://government.github.com/) ]  
Ford Foundation: Public Interest Technology [ [link](https://www.fordfoundation.org/campaigns/public-interest-tech/) ]  
Bloomberg Foundation: What Works Cities [ [link](https://whatworkscities.bloomberg.org/about/) ]  
ARNOVAs Data and Analytics Section [ [link](https://nonprofit-open-data-collective.github.io/contact/) ] 

### Data Journalists, Bloggers & Civic Groups

Trend CT [ [link](https://trendct.org/) ] [ [github](https://github.com/trendct-data) ] [ [style guide](https://github.com/trendct/data/tree/master/data-repo-styleguide) ]   
Todd Schneider [ [blog](http://toddwschneider.com/) ] [ [github](https://github.com/toddwschneider) ]  
I Quant NY [ [blog](http://iquantny.tumblr.com/) ]  
ChartsNThings: A Blog by the NYT Graphics Dept [ [link](http://kpq.github.io/chartsnthings/) ]  
Data for Democracy [ [link](http://datafordemocracy.org/) ]  


### Blogs and Listservs

R-Bloggers [ [link](http://www.r-bloggers.com/) ]  
R Weekly [ [link](https://rweekly.org/) ]  
Stack Overflow [ [link](http://stackoverflow.com/questions/tagged/r) ]  
Flowing Data [[ link](http://flowingdata.com/) ]


### Data Science Podcasts

Data Points by GovEx [ [link](https://govex.jhu.edu/data-points-episode-0-2/) ]  
Partial Derivative [ [link](http://partiallyderivative.com/) ]  
DMV Nation [ [link](https://gimletmedia.com/episode/34-dmv-nation/) ]  
Becoming a Data Scientist [ [link](http://www.becomingadatascientist.com/category/podcast/) ]  
Data Stories [ [link](http://datastori.es/) ]  
Talking Machines [ [link](http://www.thetalkingmachines.com/) ]  
Not So Standard Deviations [ [link](https://soundcloud.com/nssd-podcast) ]  
Data Skeptic [ [link](https://dataskeptic.com/) ]  
More Or Less [ [link](http://www.bbc.co.uk/programmes/p02nrss1) ]  
Linear Digression [ [link](http://lineardigressions.com/) ]  
R-Podcast [ [link](https://r-podcast.org/) ]






<br> 

--------------

 
<br>  
<br>  

## Conversation Themes

We invite conversation around data sources, methods, and substantive research themes. For questions about code, please see the rules listed below.

<div class="button-group">
<a class="button" href="https://github.com/DS4PS/ds4ps_dev_site/labels/data">Data</a>
<a class="button" href="https://github.com/DS4PS/ds4ps_dev_site/labels/methods">Methods</a>
<a class="button" href="https://github.com/DS4PS/ds4ps_dev_site/labels/instruction">Instruction</a>
</div>

<br>

You will need a free [GitHub account]((https://github.com/join)) to post a question on the discussion board.

Once you have posted a question or a comment you are subscribed to the conversation automatically. You can subscribe to a topic by selecting the "Notification" feature, or similarly unsubscribe.

<br> 

--------------
  
<br>  

 

## Rules for Questions About Code

There is some skill involved in asking coding questions so that they are clear, and providing a simple example that demonstrate your particular problem. This will improve the responses that you receive. For a more in-depth overview, see the blog devoted to [asking clear questions on StackOverflow](https://codeblog.jonskeet.uk/2010/08/29/writing-the-perfect-question/).


### Don't Repeat Questions

Check the existing list of questions and topics to make sure your questions has not been asked already. Often times the answer already exists, you just need to read a couple of previous discussions.

#### State Your Goal

Often times people will post code without explaining what they are trying to do. Be clear about your goal so that the problem is easier to spot. 


#### Include Your Code 

There are a million ways to do something incorrectly, so we cannot guess what you are doing wrong unless you show us. Don't write questions like:

> I am trying to merge my data, but I keep getting the error message, "x is not a factor".

You need to show the code that generated the error message. GitHub speaks Markdown, which allows you to write questions that include reproducible code so that others can easily diagnose the problem and offer you solutions.

<br>
<img src="https://raw.githubusercontent.com/hasi96/course_website/master/assets/img/github-issue.png" 
alt="Issues" width="800" />
<br>
<img src="https://raw.githubusercontent.com/hasi96/course_website/master/assets/img/github-issue-preview.png" 
alt="Issues" width="800" />
<br>

So instead of the cryptic phrase above, try something like: 

> I am trying to merge my data, but I keep getting the error message, "cannot merge object type list". Here is my code:

```r
x <- data.frame( id=letters[1:10], v1=rnorm(10) )
y <- data.frame( id=letters[1:10], v2=rbinom(10) )
z <- list( x, y )
merge( y, z )
```


#### Write Clear Code

Computer code for the most part ignores spaces, you don't have punctuation, and you can nest functions, style describes how readable and clear your code is. You can write accurate and functional code that is really hard to interpret. With good style it will be easier to share and maintain.

This example was inspired by the German language, which includes this whopper:

> Donaudampfschifffahrtselektrizitätenhauptbetriebswerkbauunterbeamtengesellschaft

It means, "Association for Subordinate Officials of the Head Office Management of the Danube Steamboat Electrical Services". Although technically allowable, these compound German words are impossible to read and pronounce. 

Similarly, your code technically might be correct, but it is much easier to read if you treat each argument as a separate word and use spaces accordingly. Which is easier to understand?

```r
y<-cut(rank(x),breaks=seq(from=1,to=100,by=10),labels=paste("X",1:10,sep=""))
```
Or:

```r
y <- cut( rank( x ), breaks=seq( from=1, to=100, by=10 ), labels=paste( "X", 1:10, sep="" ) )
```

Here are two popular style guides for R:

* [The Google R Style Guide](https://google.github.io/styleguide/Rguide.xml)
* [The Tidyverse Style Guide](http://style.tidyverse.org/index.html)



#### Include Example Data

You can include data in your questions in a few ways. 

There are some functions that allow you generate random data that can be used to demonstrate the problem.

Many packages include built-in datasets that can be easily loaded with the data() function.

```r
data( USArrests )
> head( USArrests )
           Murder Assault UrbanPop Rape
Alabama      13.2     236       58 21.2
Alaska       10.0     263       48 44.5
Arizona       8.1     294       80 31.0
Arkansas      8.8     190       50 19.5
California    9.0     276       91 40.6
Colorado      7.9     204       78 38.7
```

If the data is important for your question, you can post a small sample of your data using the dput() function. For example, here is the dput() output from the US Arrests dataset that comes with R.

```r
> dput( head( USArrests ) )

structure(list(Murder = c(13.2, 10, 8.1, 8.8, 9, 7.9), Assault = c(236L, 
263L, 294L, 190L, 276L, 204L), UrbanPop = c(58L, 48L, 80L, 50L, 
91L, 78L), Rape = c(21.2, 44.5, 31, 19.5, 40.6, 38.7)), .Names = c("Murder", 
"Assault", "UrbanPop", "Rape"), row.names = c("Alabama", "Alaska", 
"Arizona", "Arkansas", "California", "Colorado"), class = "data.frame")
```
And here is what the output looks like after being pasted back into R:

```r
> structure(list(Murder = c(13.2, 10, 8.1, 8.8, 9, 7.9), Assault = c(236L, 
+ 263L, 294L, 190L, 276L, 204L), UrbanPop = c(58L, 48L, 80L, 50L, 
+ 91L, 78L), Rape = c(21.2, 44.5, 31, 19.5, 40.6, 38.7)), .Names = c("Murder", 
+ "Assault", "UrbanPop", "Rape"), row.names = c("Alabama", "Alaska", 
+ "Arizona", "Arkansas", "California", "Colorado"), class = "data.frame")

           Murder Assault UrbanPop Rape
Alabama      13.2     236       58 21.2
Alaska       10.0     263       48 44.5
Arizona       8.1     294       80 31.0
Arkansas      8.8     190       50 19.5
California    9.0     276       91 40.6
Colorado      7.9     204       78 38.7
```

Thus dput() makes it easy for people on the discussion board to re-create your original dataset.
