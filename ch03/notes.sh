## Get external IP of a service of type LoadBalancer
kubectl get svc numbers-web -o jsonpath='http://{.status.loadBalancer.ingress[0].*}:8080'