kubectl get secret managed-cluster-1-gkecluster -o jsonpath='{.data.kubeconfig}' | base64 -d > $1
