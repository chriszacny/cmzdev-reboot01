# Pre-Requisites

* Golang
* Hugo

# Clone and setup

```
git clone ...
git submodule init
git submodule update
hugo server -D
```

# Notes

I had to add a custom front matter variable trick / hack to content/about.md and content/resume.md - nodisplaysummary. There is an overridden index.html in layouts that checks for the nodisplaysummary front matter variable. If it is "not" set in front matter, show it in the summary (i.e. we don't want to show the about or resume pages in the summary, which is why I did this). 

Somewhat related - the "layout" front matter variable in resume.md instruct hugo to look in layouts/_default/resume.html, respectively for that page since it is custom.

# TODO

* Examine and utilize front matter / config items
* Figure out tags and categories
* Make sure images work
* Get resume created
* Fill out about page
* write some more posts ;-)
