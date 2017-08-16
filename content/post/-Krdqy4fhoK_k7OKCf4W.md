---
title: "Synthesizing Equatable and Hashable conformance"
subtitle: "This Swift evolution proposal from Tony Allevato looks to reduce the amount of boilerplate code we need to write to conform to the Equatable and Hashable protocols. He proposes that the Swift compiler synthesize conformance to Equatable/Hashable for a type when all of it’s members are Equatable/Hashable. Considering how the Swift compiler currently synthesizes the Swift 4 Codable protocols under similar circumstances, this really makes sense, and would be a great addition to the language."
tags: ["evolution"]
link: "https://github.com/apple/swift-evolution/blob/master/proposals/0185-synthesize-equatable-hashable.md"
date: "2017-08-16 07:04:49"
---