# Pre-Requisites

* Golang
* Hugo
* Google Cloud SDK Installed (gcloud, gsutil) - https://cloud.google.com/sdk/docs/install-sdk
    * After install: https://cloud.google.com/sdk/docs/initializing

# Clone and setup

```
git clone ...
git submodule init
git submodule update
hugo server -D
```

# Manual Deployment Steps for Now

## Hosting Instructions

* https://cloud.google.com/storage/docs/hosting-static-website
    * This has to be done manually for now, eventually write Terraform for it

## Steps

* Run `./deploysite.sh`


# Notes

I had to add a custom front matter variable trick / hack to content/about.md and content/resume.md - nodisplaysummary. There is an overridden index.html in layouts that checks for the nodisplaysummary front matter variable. If it is "not" set in front matter, show it in the summary (i.e. we don't want to show the about or resume pages in the summary, which is why I did this). 

Somewhat related - the "layout" front matter variable in resume.md instruct hugo to look in layouts/_default/resume.html, respectively for that page since it is custom.

# TODO

## Near term

* Get resume created
* Fill out about page
* write some more posts ;-)

## Longer term

* Create Terraform for GCP infrastructure
