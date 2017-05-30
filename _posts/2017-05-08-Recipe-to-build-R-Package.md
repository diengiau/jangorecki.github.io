---
layout: post
title: Recipe to build R package
tags: R package
---

### 1. There are some useful links that well used when you cook your own `package`:

- Testing the package
    + Why your code is too slow and how to improve: [`profvis`](https://t.co/sOtn64Zvb1)
    + `testthat`
    + [Bruno](http://www.brodrigues.co/) has a useful book about R-package
    + parallel it: I think `future` is a good one, although I often use `parallel`
    + vectorization or functional: [here](http://adv-r.had.co.nz/Functionals.html) is one greate advice from my favorite, Hadley 

- Build package
    + Most easiest: from [Hilary](https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/)
    + a comprehensive one: from [Matt Denny](http://www.mjdenny.com/R_Package_Pictorial.html)
    
- Show up
    + github and build it a page
    + When building the package, you should write a description for the project. Sometimes, a [emoji](https://www.webpagefx.com/tools/emoji-cheat-sheet/) will be useful to make the work less boring.
    + share as much as possible, if you have someone to share :+1:

### 2. But how to find the idea? 
Learn from other package, here are some of my favorite:

- Emoji in markdown: [`emo`](https://github.com/hadley/emo)
- `tidyr`: which we can use [`nest`](https://blog.rstudio.org/2016/02/02/tidyr-0-4-0/)


Richard
P/S: this post will be updated whenever I find good advice
