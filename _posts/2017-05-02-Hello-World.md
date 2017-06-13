---
layout: post
title: Hello World
tags: 
---

Steps by steps to blog:

### 1. Write the `.Rmd` file in _scripts

At the top of the file, put these things:
```r
---
layout: post
title: Hello World
tags: jekyll knitr github.io
---
```
### 2. After finish, run code `knitr::knit` to get the md file

```r
setwd("/_scripts")
knitr::knit("2017-05-02-Hello-World.Rmd")
```
### 3. Then copy the file to _posts

Richard
:laughing::laughing::laughing:

```r
knitr::knit("2017-05-08-Recipe-to-build-R-Package.Rmd")
```
