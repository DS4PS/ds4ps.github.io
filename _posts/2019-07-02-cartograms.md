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

<br>

APM Research Lab points out that half of the US population lives in just 143 of the 3,142 counties in the country. 

<div class='tableauPlaceholder' id='viz1569998292071' style='position: relative'><noscript><a href='https:&#47;&#47;www.apmresearchlab.org&#47;blog&#47;the-unequal-counties-of-america-choropleth-county-maps-equity-demography'><img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Un&#47;UnequalCounties5in10Americans&#47;5in10_DB&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='UnequalCounties5in10Americans&#47;5in10_DB' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Un&#47;UnequalCounties5in10Americans&#47;5in10_DB&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='filter' value='publish=yes' /></object></div>                

<script type='text/javascript'>                    var divElement = document.getElementById('viz1569998292071');                    var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';                    var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>

<br>

The Washington Post has a [nice story](https://www.washingtonpost.com/graphics/politics/2016-election/how-election-maps-lie/) explaining the nature of the problem. Walker does a good job of showing how various news outlets have come up with unique solutions. There is more than one way to skin a map:

<br>

[ ![](https://blog.datawrapper.de/img/full-180221_cartogram4.png) ](https://blog.datawrapper.de/cartograms/)

<br>


Several packages in R allow you to create different types of cartograms. You might start with [**cartogram**](https://github.com/sjewo/cartogram),  [**eechidna**](https://www.rdocumentation.org/packages/eechidna/versions/1.3.0/topics/dorling), and [**voteogram**](https://rud.is/b/2017/05/07/plot-the-vote-making-u-s-senate-house-cartograms-in-r/).

<br>
<br>


----

<br>

![](https://i.giphy.com/media/RJtURneNvadMoRiPWj/giphy.webp) 

<br>

----

<br>

You will find a quick and dirty tutorial [ [HERE](https://github.com/DS4PS/cpp-529-master/blob/master/data/README.md) ] and a lab [ [HERE](https://ds4ps.org/cpp-529-master/labs/lab-03-tutorial.html#identifying-neighborhood-clusters) ].

![](https://github.com/DS4PS/cpp-529-master/raw/master/assets/img/phx-dorling.png)

<br>
<br>

