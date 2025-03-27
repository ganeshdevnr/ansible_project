

```
ansible-playbook -i ./invetory/inventory.ini playbook-setup-k3s.yml --private-key ~/.ssh/devopsngr-digitalocean
```

use this following command to run the playbook. once done, a simple cluster will be created.


```
ansible-playbook -i ./invetory/inventory.ini playbook-deploy-app.yml --private-key=~/.ssh/devopsngr-digitalocean
```

use this following command to install the application

# Helm + Ingress Nginx

```
helm list -n my-ingress-release
kubectl get pods -n my-ingress-release
kubectl get svc -n my-ingress-release
```
Check if the ingress controller is working properly. You should see a LoadBalancer service running with External-IP pending.

Also check if the ingress is created by running the below command

```
kubectl get ingress
```

This will list all the ingress applied.
