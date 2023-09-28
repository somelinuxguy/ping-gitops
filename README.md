# PING GitOps

Welcome to the gitops repo for the ping app. You'll want to start here:
[ping app](https://github.com/somelinuxguy/ping-app)

and reference:
[ping infra](https://github.com/somelinuxguy/ping-infra)

## Requirements

This repo assumes that you have applied the ping-infra to an AWS account, and that you have ping-app (probably forked) running somewhere like EKS and Github Actions.

Ideally, you can use this with something "pull" based like ArgoCD to watch this repo and grab manifests when there's an update. If you want to do things the manual way, you could just use these as a good starting point for your own little copy of the ping-app running in Kubernetes (EKS specifically) as a learning tool.

## Disclaimer
This is just for learning and fun. It might not work for you, and that's ok. Learning to fix broken things is a stupendous teacher. Pull out google and ingest all the help posts you can find, they're magical. 

You'll find my AWS account used a lot in here '639338366904' is my ID, you'll for sure want to use your own. Also I tend to delete my AWS account after getting a demo working, so note that those URLs baked in to this code are worthless.

### Inspiration
Thomas Edison once said of his invention of the lightbulb, "I have not failed 10,000 times: I've successfully found 10,000 ways that will not work."
(Citation - Smithsonian Magazine)
