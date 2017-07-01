---
title: "Introducing the !! operator to the Swift Standard Library"
subtitle: "I really like this draft Swift evolution proposal from Erica Sadun. It proposes an annotated forced unwrapping operator, !!, which attempts to forcefully unwrap an optional. If the forced unwrapping fails, it then documents the failure using the String specified at the callsite. Internally, the operator uses fatalError to document the specified message. I would love to see this make it in to the language."
tags: ["evolution"]
link: "https://gist.github.com/erica/423e4b1c63b95c4c90338cdff4939a9b"
date: "2017-07-01 09:15:38"
---