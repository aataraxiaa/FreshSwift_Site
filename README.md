# [Fresh Swift](freshswift.net)

## About this Repository
This repository contains the files which are used by Hugo to generate the [Fresh Swift](freshswift.net) site.

## Tools and Services Used
### Hugo
[Hugo](https://gohugo.io) is an open source static website generator. What this means is that it builds (generates HTML) a website for you based on content and formatting you specify.

### Github Actions
Github actions allow us to create automated jobs and workflows, which can be triggered when an action occurs in our repository, e.g push to master

### Github Pages
GitHub Pages is a service from GitHub which allows you to host a website for your GitHub profile or any GitHub project repository.

## Important

1. This Hugo site uses a custom theme, `themes/fresh`, which is used when generated the site via `hugo --theme=fresh`
2. The Github Pages branch for this project site is `gh-pages`
3. A cname file is generated and added to the site root directory, to enable our custom domain name
