---
layout: post
title: Rmarkdown tricks
tags: R
---

There are some tricks that I face when I used `Rmarkdown` to write reports. This is a note to remind me later:

**Change font colors of text**: here is an example change color of text to `blue`

```
\textcolor{blue}{text here}
```

**Add page numbers in Beamer slides**

In `yaml`, add this:

```
output: 
  beamer_presentation: 
    includes:
      in_header: header.tex
```

In file `header.tex`, add this:

```
\setbeamertemplate{navigation symbols}{} 
\setbeamertemplate{footline}[frame number]
```

**Write the hyphens in maths**
Add this to `yaml`:

```
header-includes:
- \usepackage{amsmath}
```

And in maths, if you want to write `non-speculative`, write like this:

```
\operatorname{non-speculative}
```

