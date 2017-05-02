---
layout: post
title: Hello World
tags: jekyll knitr github.io
---

Steps by steps to blog:
1. Write the `.Rmd` file in _scripts

At the top of the file, put these things:
>---
>layout: post
>title: Hello World
>tags: jekyll knitr github.io
>---

2. After finish, run code `knitr::knit` to get the md file

```{r usage, eval=FALSE, echo = FALSE}
setwd("D:/Richard/MyGithub/diengiau.github.io/_scripts")
knitr::knit("2014-11-05-Hello-World.Rmd")
```
3. Then copy the file to _posts

Richard

