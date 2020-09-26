[![Docker Pulls](https://img.shields.io/docker/pulls/wasfree/toolkit)](https://hub.docker.com/repository/docker/wasfree/toolkit)
[![Docker Build](https://img.shields.io/github/workflow/status/wasfree/toolkit/build-push)](https://github.com/wasfree/toolkit/actions?query=workflow%3Abuild-push)

# Toolkit container

This container will provide all required tools to debug Kubernetes cluster issues.

## Prerequisites
- [kubectl](https://kubernetes.io/de/docs/tasks/tools/install-kubectl/)
- [kubeconfig](https://kubernetes.io/docs/tasks/access-application-cluster/configure-access-multiple-clusters/) (working kubeconfig for your cluster)

## Quick Start

Deploy toolkit container as pod into your Kubernetes cluster and login:

```
$ kubectl apply -f https://raw.githubusercontent.com/wasfree/toolkit/master/pod.yaml
$ kubectl exec -it toolkit /bin/bash
```

Uninstall from Kubernetes Cluster
```
$ kubectl delete pod toolkit
```

