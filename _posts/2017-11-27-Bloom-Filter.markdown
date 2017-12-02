---
layout: post
title: Bloom Filter
date: '2017-11-27 23:57:19 -0600'
categories: algorithm
published: true
---

Maybe Yes, absolute No
A false positive is OK, but a false negative isn't.

### what is diff compareing with HashSet?

 - HashSet will give you 100% answer, not maybe

 - save space, hashset contain the object itself

 - java implementation com.google.common.hash.BloomFilter

### application
 - at least this many unique items
 - testing to see if an element exists on disk before performing any i/o
 - type ahead query


[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/x2sLjRK56YU/0.jpg)](https://www.youtube.com/watch?v=x2sLjRK56YU)
