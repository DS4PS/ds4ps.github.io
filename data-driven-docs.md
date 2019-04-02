---
layout: page
title: Data-Driven Docs
permalink: /docs/
---



<br>

**CONTENTS**
-----------------------

* TOC
{:toc}

-----------------------

<br>

# What Are Data-Driven Docs?

Data-driven documents are formats that combine text and analysis (data+code). 

In doing so, they promote transparency and reproducability. For any given table, figure, or model in the document you should be able to easily discern how it was created, from what data, and what analysis was used. 

Popular formats include things like [R Markdown](https://rmarkdown.rstudio.com/lesson-1.html) documents and [Jupyter notebooks](https://jupyter.org/try).


# How Do Data-Driven Docs Work?

All of the document formats build from a simple text formatting convention called **markdown**. 

To create an R Markdown document, you need three things:

1. A header to specify the document type.  
2. Some text.  
3. Some code.  

```
---

```

You can download a sample template [HERE](https://cdn.rawgit.com/DS4PS/Data-Science-Class/c464d527/TEMPLATES/MarkdownTemplateSimple.Rmd).


# Knitting R Markdown Files

![](assets/img/knitting.png)

![](assets/img/rmd_output_types.png)


# Output Types

formats
gallery

## HTML Pages

## PDFs

## Dashboards

[![](https://github.com/DS4PS/ds4ps.github.io/blob/master/assets/img/DashboardExample.gif?raw=true)](gifs/DashboardExample/DashboardExample2.html)

```r
# https://cultureofinsight.shinyapps.io/crypto_tracker/
---
output: flexdashboard::flex_dashboard:
---
```



