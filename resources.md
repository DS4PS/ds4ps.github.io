---
layout: default
---

<div class = "uk-container uk-container-small">
  
<br><br>

# Resources

Here are some resources to get you started with the course and to help with projects, as well as offer background on cool data science projects in the social sector.

Just like learning a new language, there is no way to become fluent in a semester or a year. You can, however, become conversant enough to start traveling extensively in this new world of data science. Much of it has been built in virtual settings, and you will be amazed at how many free resources are available when you know how and where to look.

## The Data Science Ecosystem

Pete Warden created one of the first [data science toolkits](http://www.datasciencetoolkit.org/), which is a collection of open-source tools for common tasks in data science like turning street addresses into geo-coordinates, extracting sentiments from text, and identifying people's names in documents. The original toolkit started out as a simple website with a couple of dozen of these tools.

The R community has taken this to another scale. There are currently 13,000 free and open-source packages available in R. It is better to think about R as an operating system, and the contributed packages as the programs you use for specific tasks. 

In addition to packages created for R, there are also powerful tools that make it easier to share data, collaborate on work, and share your results in creative ways. One of the reasons R has become an industry favorite is that it is highly integrated into this ecosystem. Many of these tools are built-right into R Studio, making it easier to manage large projects or collaborate.

<p align="center">
<img src="https://raw.githubusercontent.com/hasi96/course_website/master/assets/img/data-science-ecosystem.png" 
alt="The DS ECO" width="400" align="center" />
</p>

A big part of this course is learning about some of these resources and how they fit together to improve work-flow, analysis, and reporting. The most powerful tool that you will discover, however, is the community of smart and creative people active in the field of data science. Some are engineers working on solutions to hard technical problems in the open source space, but most are regular users such as data analysts, artists, educators and activists. Once you understand a few foundational concepts and develop a rudimentary vocabulary you can tap into the community through message boards and list-serves. See the Get Help tab for rules to follow as a good community member. 

## Data-Driven Documents

For the purpose of transparency and reproducibility, as well as simple convenience, there is high demand for documents that combine typical elements of publications and reports such as text, tables, graphs and images, and the code that was used to create the analysis presented in the text. These efforts have largely converged on Markdown as a simple publishing language, and derivations like R Markdown to incorporate output from models into documents. 

Markdown is a simple set of rules used to format text and images. Formatting it accomplished by adding tags to text. 

```
# H1
## H2
### H3
```
<img src="https://raw.githubusercontent.com/hasi96/course_website/master/assets/img/markdown-example.png" 
alt="markdown" width="200" />

The basics are very easy to master by referencing a basic [Cheat Sheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

But don't let the simplicity fool you. Markdown documents are extremely versatile and powerful. Using the same text and code in a document, minor changes can be made to select a variety of document outputs that best meet the needs of the client or team. For example, check out the diversity of formats available in the [R Markdown Gallery](https://rmarkdown.rstudio.com/gallery.html).

R Studio makes it easy to create R Markdown documents, and you can select the format by changing the output type. Perhaps you have a regular report created as an HTML page:   

```
--- 
output: html_document
---
```
And you want to re-organize the material into a dashboard. Simply change the output type:

```
--- 
output: flexdashboard
---
```

Then add a few page dividers, and your analysis will now be organized something like this [StoryBoard](https://beta.rstudioconnect.com/jjallaire/htmlwidgets-showcase-storyboard/htmlwidgets-showcase-storyboard.html).

Markdown is used on GitHub, Stack Overflow, and in R Markdown documents. Familiarity with the basics offers a lot of power in controlling how your analysis is presented to your audience. 

You can see some advanced R Markdown features [HERE](https://ds4ps.github.io/Data-Science-Class/HANDOUTS/R_Markdown_Template.html).


## Collaboration Tools

Working in groups [is hard](https://www.ted.com/talks/clay_shirky_on_institutions_versus_collaboration). Most work is done in groups. As a result, project management is a non-trivial task that should not be approached in an ad-hoc fashion. The field of data science has inherited many great collaboration tools that were developed to manage large teams of software engineers, but are being used for many other creative purposes:

<br>
<div style="max-width:854px"><div style="position:relative;height:0;padding-bottom:56.25%"><iframe src="https://embed.ted.com/talks/clay_shirky_how_the_internet_will_one_day_transform_government" width="854" height="480" style="position:absolute;center:0;top:0;width:100%;height:100%" frameborder="0" scrolling="no" allowfullscreen></iframe></div></div>
<br>


### Install GitHub in R Studio

This course will introduce students to [GitHub](https://www.economist.com/the-economist-explains/2018/06/18/what-is-github), one of the most popular collaboration and publishing platforms used by the open source community. GitHub is integrated into R Studio for easy deployment. 


<br>
<div style="max-width:854px"><div style="position:relative;height:0;padding-bottom:56.25%"><iframe src="https://www.youtube.com/embed/w3jLJU7DT5E" width="854" height="480" style="position:absolute;center:0;top:0;width:100%;height:100%" frameborder="0" scrolling="no" allowfullscreen></iframe></div></div>
<br>



Here are some resources for configuring GitHub to work with R Studio:

* [Nice Blog](https://www.molecularecologist.com/2013/11/using-github-with-r-and-rstudio/)
* [R Studio Documentation](https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN)



## Installing R


R is a programming langauge that was [designed specifically for data analysis](https://www.nytimes.com/2009/01/07/technology/business-computing/07program.html). Along with Python, it is the [most popular tool](https://stackoverflow.blog/2017/10/10/impressive-growth-r/) used by data scientists, data journalists, and quantitative social scientists. 

**R in 60 Seconds:**

<br>
<p align="center">
<a href="https://vimeo.com/180644880" target="_blank"><img src="https://raw.githubusercontent.com/hasi96/course_website/master/assets/img/R-in-60-seconds.png" 
alt="R in 60 seconds" width="854" border="0" /></a>
</p>
<br>

See [some tips](https://medium.com/@GalarnykMichael/install-r-and-rstudio-on-windows-5f503f708027) on installing R and R Studio.



## Installing Packages in R

A large part of R's popularity is it's enormous library of custom programs, called packages. If you know the package name, they are easy to install and load.

```r
install.packages( "dplyr" )
library( dplyr )
```

Note that quotation marks are mandatory during the install phase, but optional during the load phase. There are good reasons for this that will not be discussed here. Be sure to remember the quotes or you will get an error.

With 13,000 available packages, it can be hard to find the ones that are most useful for your task at hand. The R Team has tried to make it a little easier by organizing packages into a [Task Views](https://cran.r-project.org/web/views/) library.

One of the most useful packages is called [The Tidyverse](https://www.tidyverse.org/packages/). It's actually a collection of packages developed by the R Studio team to make basic data processing steps faster and more reliable. They also make it easy to install all of the packages at once by calling:

```r
install.packages("tidyverse")
library(tidyverse)
```




## More Resources

For those that are new to data science, I have compiled some useful resources for getting acquainted with R and the data science community, as well as some notable applications of data science in the public and nonprofit sectors.

http://www.lecy.info/r-for-public-policy

</div>
<br><br><br>

