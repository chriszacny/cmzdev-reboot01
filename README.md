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

I had to add a custom front matter variable trick / hack to content/about.md and content/resume.md - isStaticPage. There is an overridden index.html in layouts that checks for the isStaticPage front matter variable. If it is "not" set in front matter, show it in the summary (i.e. we don't want to show the about or resume pages in the summary, which is why I did this). 

Similarly the "layout" front matter variable in about.md and resume.md instruct hugo to look in layouts/_default/about.html and layouts/_default/resume.html, respectively for those pages since they are custom.

# TODO

Actually for about.html, just switch back to normal md, but don't show it in the summary.
