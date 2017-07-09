---
title: "Introducing Guard-Catch"
subtitle: "Interesting draft Swift evolution proposal from Soroush Khanlou and Erica Sadun. It proposes a new guard / catch statement, which is congruent to the existing guard / else statement. Using the proposed guard / catch statement, we could attempt a throwing operation, and handle the error if thrown inside our guard catch block. The benefit here is that any value that we get when the throwing operation does not throw is then available the guard statement. There is no need to nest all our code in the do block of a do / catch statement."
tags: ["evolution"]
link: "https://gist.github.com/khanlou/8bd9c6f46e2b3d94f0e9f037c775f5b9"
date: "2017-07-09 12:16:10"
---