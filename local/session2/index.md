---
layout: page
parent: "Why we code"
title: "Session 2: Lincoln's Gettysburg Address"
nav_order: 4
---

# Session 2: Lincoln's Gettysburg Address
{: .no_toc }

## Overview
{: .no_toc }

What distinguishes the style of a literary work?  In this session, we'll continue to work  in the Julia REPL, but will also run short scripts in Visual Studio Code to identify and graphically visualize features of Lincoln's Gettysburg Address that we can compare with other famous political orations delivered in times of war.


### Contents
{: .no_toc }

1. Page contents
{:toc}



## Script
using Downloads
url = "https://raw.githubusercontent.com/neelsmith/why_we_code/main/hay.txt"
gburg = Downloads.download(url) |> read |> String
wds = split(gburg)

using Unicode

stripped = map(wds) do w
    lc = lowercase(w)
    filter(c -> islowercase(c), lc)
end

wordlens = map(stripped) do w
    (w, length(w))
end

sorted = sort(unique(wordlens), by=pair -> pair[2], rev = true)


using PlotlyJS

xlbls =  map( pair -> pair[1], sorted)
yvalues =  map( pair -> pair[2], sorted)

plot(bar(x = xlbls, y = yvalues))