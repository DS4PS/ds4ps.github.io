---
layout: post
title: Effortlessly Add Census Data to Addresses or Points
tags: [ open data, census ]
author:
---

IPUMS has created a [GeoMarker tool](https://data.geomarker.ipums.org/?_ga=2.220932060.550554238.1556829841-165890023.1556660585) to allow you to add demographic and community data to any address fields or latitude-longitude point data. 


| Proportion unemployed                                     |                                                                                              |
|-----------------------------------------------------------|----------------------------------------------------------------------------------------------|
| Source Table                                              | B23025. Employment Status for the Population 16 Years and Over                               |
| Universe                                                  | Population 16 years and over                                                                 |
| Numerator                                                 | [AF67005] In labor force: Civilian labor force: Unemployed                                   |
| Denominator                                               | [AF67003] In labor force: Civilian labor force                                               |
| Proportion population in poverty                          |                                                                                              |
| Source Table                                              | C17002. Ratio of Income to Poverty Level in the Past 12 Months                               |
| Universe                                                  | Population for whom poverty status is determined                                             |
| Numerator                                                 | [AF43002] Under .50                                                                          |
|                                                           | +[AF43003] .50 to .99                                                                        |
| Denominator                                               | [AF43001] Total                                                                              |
| Median household income                                   |                                                                                              |
| Source Table                                              | B19013. Median Household Income in the Past 12 Months (in 2016 Inflation-Adjusted Dollars)   |
| Universe                                                  | Households                                                                                   |
| Numerator                                                 | [AF49001] Median household income in the past 12 months (in 2016 inflation-adjusted dollars) |
| Denominator                                               | n/a                                                                                          |
| Income inequality                                         |                                                                                              |
| Source Table                                              | B19083. Gini Index of Income Inequality                                                      |
| Universe                                                  | Households                                                                                   |
| Numerator                                                 | [AGL1001] Gini Index                                                                         |
| Denominator                                               | n/a                                                                                          |
| Proportion family households headed by single woman       |                                                                                              |
| Source Table                                              | B11001. Household Type (Including Living Alone)                                              |
| Universe                                                  | Households                                                                                   |
| Numerator                                                 | [AF3J006] Family households: Other family: Female householder, no husband present            |
| Denominator                                               | [AF3J002] Family households                                                                  |
| Proportion occupied housing units that are owner occupied |                                                                                              |
| Source Table                                              | B25003. Tenure                                                                               |
| Universe                                                  | Occupied housing units                                                                       |
| Numerator                                                 | [AF7P002] Owner occupied                                                                     |
| Denominator                                               | [AF7P001] Total                                                                              |
| Proportion African American                               |                                                                                              |
| Source Table                                              | B02001. Race                                                                                 |
| Universe                                                  | Total population                                                                             |
| Numerator                                                 | [AF2M003] Black or African American alone                                                    |
| Denominator                                               | [AF2M001] Total                                                                              |
| Proportion of adults who completed high school            |                                                                                              |
| Source Table                                              | B15003. Educational Attainment for the Population 25 Years and Over                          |
| Universe                                                  | Population 25 years and over                                                                 |
| Numerator                                                 | [AF4O017] Regular high school diploma                                                        |
|                                                           | +[AF4O018] GED or alternative credential                                                     |
|                                                           | +[AF4O019] Some college, less than 1 year                                                    |
|                                                           | +[AF4O020] Some college, 1 or more years, no degree                                          |
|                                                           | +[AF4O021] Associate’s degree                                                                |
|                                                           | +[AF4O022] Bachelor’s degree                                                                 |
|                                                           | +[AF4O023] Master’s degree                                                                   |
|                                                           | +[AF4O024] Professional school degree                                                        |
|                                                           | +[AF4O025] Doctorate degree                                                                  |
| Denominator                                               | [AF4O001] Total                                                                              |
| Persons per square kilometer                              |                                                                                              |
| Source Table                                              | B01003. Total Population                                                                     |
| Universe                                                  | Total population                                                                             |
| Numerator                                                 | [AF2L001] Total                                                                              |
| Denominator                                               | [ALAND] Current land area (2016 TIGER/Line census tracts shapefile)                          |
| Housing units per square kilometer                        |                                                                                              |
| Source Table                                              | B25001. Housing Units                                                                        |
| Universe                                                  | Housing units                                                                                |
| Numerator                                                 | [AF7N001] Total                                                                              |
| Denominator                                               | [ALAND] Current land area (2016 TIGER/Line census tracts shapefile)         
