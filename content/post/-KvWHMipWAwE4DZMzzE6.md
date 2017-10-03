---
title: "Measuring Swift compile times in Xcode 9"
subtitle: "Xcode Swift compile times are still a source of frustration for developers. The Swift type-checker, although improving with every Swift release, is a bottleneck. In this short post, Jesse Squires shows us how we can use two frontend Swift compiler flags to measure Swift compile times. We can then identify functions and expressions which take a long time to type-check, and update our code with explicitly type annotations. By doing so, we reduce the amount of type inference needed, which should lead to a reduction in compile times."
tags: ["compiler","Xcode"]
link: "https://www.jessesquires.com/blog/measuring-compile-times-xcode9/"
date: "2017-10-03 08:10:31"
---