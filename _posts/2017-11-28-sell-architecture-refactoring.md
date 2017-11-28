---
layout: post
title: How to present architecture refactoring
date: '2017-11-28 23:57:19 -0600'
categories: null
published: true
---
## How to present architecture refactoring

### what is architecture refactoring

 - more than just a techinical task
 - about justifying your decision
 - creating a case
 - presenting ideas
 - well thought out plan

### procedure
 - determine the root cause of each issue
 - determine what change needed
 - create a business case justifying the changes
 - high-level refactoring plan
 	- identify tech and bis value at each **iteration**
 - **timeline with estimates/millstone and resource**
 - present it to the business for approval and funding
 	- present the plan to immediate manager before going to the business
 	- don't scare ppl, present with urgency not with panic



### example
 - root cause
 too tightly coupled and current architecture can not support
 - change
 monolithic --> multipul deploable units
 - justification
 	- tech
    	- multipul deploable units reduce build conflict
        - multipul deploable units reduce the jvm resource per component and higher performance
        - multipul deploable units reduce the deploymeny time in dev, improve the efficient of dev



  - bis
  	- deliver new feature faster
  	- reduce bugs




### at last
be proactive in assessing the architecture vitality

smaller refactoring efforts are easier to sell than bigger ones
