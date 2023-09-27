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

### Inspiration
Edison once said, "I have not failed 10,000 times: I've successfully found 10,000 ways that will not work."
(Citation - Smithsonian Magazine)
