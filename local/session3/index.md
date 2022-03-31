---
layout: page
parent: "Why we code"
title: "Session 3: comparing translations of the Bible"
nav_order: 5
---

# Session 3: comparing translations of the Bible
{: .no_toc }


## Overview
{: .no_toc }

In our third workshop session, we will work primarily in Julia's new Pluto notebooks to explore patterns of language in different openly licensed translations of the Bible in multiple languages.  We will build an interactive tool for visualizing *n-grams* (sequences of `n` successive terms) in a text.  Questions we will address include:  how do n-grams reflect the structure and syntax of different languages? How do n-grams point us towards patterns in the translation of concepts in the source text?  Can we identify common features across languages?


### Contents
{: .no_toc }

1. Page contents
{:toc}


## Pluto notebooks

### Starting a Pluto server

Open a Julia REPL, and at the `julia` prompt, enter these two expressions:

```
using Pluto
Pluto.run()
```

When the server has started up, it will open a web page in your default browser where you can open an existing notebook or start a new one.

**JUST OPEN THIS*** [nb](./session3nb.html)


### Working with Pluto notebooks

Pluto notebooks are composed of *cells*, like the one illustrated here.  Every cell in a Pluto notebook is in fact a Julia object! Recall that this means it has a *value*. Write a Julia expression in the body of the cell (**4** in the illustration) to define its value; use the arrow (**3**) to run the cell. The Pluto notebook server will display the value of the cell immediately above it. You can show or hide the Julia expression defining the cell's value using the "eye" icon to the left of the cell (**1** ).  To create an additional new cell, use the + icon (**2**).


![](pluto-cell-tagged.png)