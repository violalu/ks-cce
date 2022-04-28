kubectl delete -f deploy/crds/rocketmq_v1alpha1_broker_crd.yaml --kubeconfig=/Users/eleme/Downloads/kube-cce/glstest.json
kubectl delete -f deploy/crds/rocketmq_v1alpha1_nameservice_crd.yaml --kubeconfig=/Users/eleme/Downloads/kube-cce/glstest.json
kubectl delete -f deploy/crds/rocketmq_v1alpha1_consoles_crd.yaml --kubeconfig=/Users/eleme/Downloads/kube-cce/glstest.json
kubectl delete -f deploy/crds/rocketmq_v1alpha1_topictransfer_crd.yaml --kubeconfig=/Users/eleme/Downloads/kube-cce/glstest.json
kubectl delete -f deploy/service_account.yaml --kubeconfig=/Users/eleme/Downloads/kube-cce/glstest.json
kubectl delete -f deploy/role.yaml --kubeconfig=/Users/eleme/Downloads/kube-cce/glstest.json
kubectl delete -f deploy/role_binding.yaml --kubeconfig=/Users/eleme/Downloads/kube-cce/glstest.json

kubectl delete -f deploy/operator.yaml --kubeconfig=/Users/eleme/Downloads/kube-cce/glstest.json
ubectl delete -f example/rocketmq_v1alpha1_rocketmq_cluster.yaml --kubeconfig=/Users/eleme/Downloads/kube-cce/glstest.json
