---
title: "Use Copy-On-Write With Swift Value Types"
subtitle: "Value types are a great feature of Swift, allowing us to more easily reason about the safety of our code. When a value type is passed around our code, it is copied, meaning we can trust that no other part of our code is changing it. However, this comes with one possible drawback. Passing a large value type, such as an Array with thousands of elements, might result in unnecessary copying if the Array is not mutated after it is copied. This is where copy-on-write comes in. As explained in this post by Marco Santarossa, value types which implement copy-on-write are only copied when they need to be, i.e when they are mutated. It's a nice optimisation and something we can add to our own custom value types when needed."
tags: ["valuetype","copy on write"]
link: "https://marcosantadev.com/copy-write-swift-value-types/"
date: "2017-06-07 11:18:17"
---
