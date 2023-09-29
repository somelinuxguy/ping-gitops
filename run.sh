#!/bin/bash

echo "Kubernetes scaffold for the ping app."
echo "You should run this AFTER:"
echo "   1. You've run ping-infra"
echo "   2. You've build ping-app and registered the built image."
echo

# Check if required environment variables are set
if [ -z "$AWS_DEFAULT_REGION" ] || [ -z "$AWS_SECRET_ACCESS_KEY" ] || [ -z "$AWS_ACCESS_KEY_ID" ]; then
    echo "Usage: Please set the following environment variables:"
    echo "  - AWS_DEFAULT_REGION"
    echo "  - AWS_SECRET_ACCESS_KEY"
    echo "  - AWS_ACCESS_KEY_ID"
    exit 1
else
    kubectl apply namespace.yaml
    kubectl apply -f deployment.yaml
    kubectl apply -f service.yaml
    kubectl apply -f ingress.yaml
fi
