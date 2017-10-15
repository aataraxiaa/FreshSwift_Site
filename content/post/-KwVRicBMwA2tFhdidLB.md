---
title: "Synthesizing Equatable and Hashable conformance"
subtitle: "Following in the footsteps of the well received Swift 4 Codable protocols, this Swift evolution proposal outlines the motivation for, and proposed implementation of, synthesized conformance to the Equatable and Hashable protocols. This is a really good proposal which would reduce the need for common boilerplate code. The idea is that if a types members all conform to Equatable or Hashable, then the entire type can simply opt-in to automatic synthesis by declaring itself as conforming."
tags: ["evolution","equatable","hashable"]
link: "https://github.com/apple/swift-evolution/blob/master/proposals/0185-synthesize-equatable-hashable.md"
date: "2017-10-15 14:32:01"
---