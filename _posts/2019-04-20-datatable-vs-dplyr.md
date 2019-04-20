---
layout: post
title: Working with tables in R (data.table vs dplyr)
tags: [r, dplyr, tidyverse, data.table, data-wrangling]
author:
---

Preparing data for the analysis takes plenty of time and commonly is considered as one of the less favorite parts of any data science job. 
It is commonly stated that ["data preparation accounts for about 80% of the work of data 
scientists"](https://www.forbes.com/sites/gilpress/2016/03/23/data-preparation-most-time-consuming-least-enjoyable-data-science-task-survey-says/#5fea26b16f63).

Several R packages are widely known in the R community for their great list of functions, making the data wrangling process easier. 
Among them:

* [**dplyr**](https://dplyr.tidyverse.org/) - _a grammar of data manipulation, providing a consistent set of verbs that help you solve the most common data manipulation challenges_.

* [**data.table**](https://cran.r-project.org/web/packages/data.table/vignettes/datatable-intro.html), _which allows the quick 
aggregation of large data (e.g. 100GB in RAM), fast ordered joins, fast add/modify/delete of columns by group using no copies at all, 
list columns, friendly and fast character-separated-value read/write_.

Both packages have own loyal fans for different reasons (e.g. speed of processing vs simple syntax), boost [Twitter clashes](https://twitter.com/MattDowle/status/1073308777368055808), 
and even became an inspiration for [memes](https://www.facebook.com/Rmemes0/photos/a.1519735751412044/2183411008377845/?type=3&theater).

![](https://pbs.twimg.com/media/Dtr7sjCVYAAfbeJ.jpg:large)

[**A data.table and dplyr tour**](https://atrebas.github.io/post/2019-03-03-datatable-dplyr/), written by Atrebas, 
offers a comparison of the syntax in both packages, allowing users to make their own conclusions about its benefits. 
Newcomers of the R communitiy traditionally value the simplicity of the **dplyr** syntax, while fans of **data.table** instist 
on more powerful functionality of their favorite package. 

Please read the blog post, mentioned above, and make own conclusions and choices. 
