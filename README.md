# devops-task-01
Devops Task implementation


## Task description

Helm chart which include 3 services: Nginx proxy, Node app, and MongoDB. The node app source code is located here: https://github.com/arispen/devops-test

## Task requirements
- Node app reachable outside of the cluster through the proxy
- App communicates with MongoDB without issues
- Helm chart compatible with minikube
- ReadMe contains scaling strategies and possible issues

## Prerequisites
helm, minikube

## Docker image build
Splitting Docker image build to separate process and use it as artifact

Clone current repository and `cd` to it's folder in Linux terminal.
Replace name, app, version with some meaningful and build an image with the command:

`docker build . -t name/app:version`

Load image to Minikube

`minikube image load name/app:version`
