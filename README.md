# Toolkit container

This container will provide all required tools to debug Kubernetes cluster issues.

Deploy toolkit container as pod into your cluster:

`kubectl apply -f https://raw.githubusercontent.com/wasfree/toolkit-container/master/pod.yaml`

Connect to your toolkit pod:

`kubectl exec -it toolkit /bin/bash`# toolkit
