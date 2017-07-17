---
title: "Writing end-to-end JSON mapping tests in Swift"
subtitle: "John Sundell looks at how we can ensure the integrity of JSON retrieved from an API by using end-to-end tests. To avoid performing a network request each time we want to run our tests, he uses an Swift script which is run once to day to retrieve the JSON from the API. The example uses his own Unbox library for JSON mapping, but of course we could substitute the native Swift Codable protocol for our JSON decoding."
tags: ["JSON","testing"]
link: "https://www.swiftbysundell.com/posts/writing-end-to-end-json-mapping-tests-in-swift"
date: "2017-07-17 07:32:26"
---