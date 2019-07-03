---
layout: post
title: Select Cartograms that Fit Your Data Needs
tags: [ spatial, maps, gis, data-viz ]
author:
---

One of my pet peeves is the use of geographic polygon maps, such as state border shapefiles, to display population data as choropleth maps. Because the brain interprets polygon size as a signal of importance, they are often more misleading than they are insightful!

Marley Walker has a great [blog post](https://www.wired.com/2016/10/electoral-maps-look-little-different-heres/) discussing the use of various cartograms to display geographic of populations of people when polygon size is not proportionate to the population they represent. 

<br>

![](https://media.wired.com/photos/5926afc5cefba457b079ad36/master/w_582,c_limit/cartogram.gif)

<br>

The Washington Post has a [nice story](https://www.washingtonpost.com/graphics/politics/2016-election/how-election-maps-lie/) explaining the nature of the problem. Walker does a good job of showing how various news outlets have come up with unique solutions. There is more than one way to skin a map:

<br>

![](https://blog.datawrapper.de/img/full-180221_cartogram4.png) 

<br>

Several packages in R allow you to create different types of cartograms. You might start with [**cartogram**](https://github.com/sjewo/cartogram),  [**eechidna**](https://www.rdocumentation.org/packages/eechidna/versions/1.3.0/topics/dorling), and [**voteogram**](https://rud.is/b/2017/05/07/plot-the-vote-making-u-s-senate-house-cartograms-in-r/).

<br>
<br>
