# Toolkit container

This container will provide all required tools to debug Kubernetes cluster issues.

## Quick Start

Deploy toolkit container as pod into your Kubernetes cluster and login:

```
$ kubectl apply -f https://raw.githubusercontent.com/wasfree/toolkit-container/master/pod.yaml
$ kubectl exec -it toolkit /bin/bash
```

Uninstall from Kubernetes Cluster
```
$ kubectl delete pod toolkit
```

