---
layout: page
parent: "Why we code"
title: "Session 1: basics for humanities research"
nav_order: 3
---

# Session 1: basics for humanities research 
{: .no_toc }


## Overview 
{: .no_toc }

In our first session, we'll introduce some essential ideas for computational study in the humanities.  Working in the Julia REPL (Julia's interactive Read-Evaluate-Print Loop), we'll organize different types of information in collections that we can query and transform.

### Contents
{: .no_toc }

1. Page contents
{:toc}

## Objects, values, types, and variables

> ☞ One of the best ways to get familiar with Julia is to use the interactive REPL, so open a REPL now, and see what happens when you try some of the examples here.

At a Julia prompt, enter `"Why code?"` (including quotation marks) and notice what happens.  You have just composed a valid expression in Julia, and the REPL has reported the *value* of that expression.

So the expression `"Why code?"` has the value  `"Why code?"`? So what?  Let's look deeper.  At the REPL, enter `typeof("Why code?")`.

This is also a valid Julia expression.  We'll look  at the pieces of that expression just a little later, but for now, let's note that it has reported to us that the *type* of the expression `"Why code?"` is `String` -- that is, a "string" of characters.

*Every* expression in Julia has a type and a value.  Experiment in your REPL by trying out these expressions and finding out what their type is.  Pay close attention to punctuation!

- `12`
- `"12"`
- `true`
-  `"true"`

> ☞ Objects in Julia belong to a specific *type*, and have a specific *value*.


<style>
    blockquote {
        color: blue;
    }
</style>