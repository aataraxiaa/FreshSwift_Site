---
title: "Capturing objects in Swift closures"
subtitle: "Swift closures can capture and store references to any variables and constants from the context in which they are defined. This is a great feature, making closures easy to work with and extremely versatile. However, capturing references can be problematic. Closures which are stored, and which capture references, can result in retain cycles. A common solution to this is to weakly capture references. While this is a valid approach, alternative solutions are available which provide their own benefits. In this post, John Sundell looks are some of these solutions."
tags: ["closure"]
link: "https://www.swiftbysundell.com/posts/capturing-objects-in-swift-closures"
date: "2017-10-29 01:14:17"
---