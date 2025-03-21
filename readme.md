

```
ansible-playbook -i inventory.ini setup-k3s.yml --private-key ~/.ssh/devopsngr-digitalocean
```

use this following command to run the playbook. once done, a simple cluster will be created.


```
ansible-playbook -i inventory.ini deploy-app.yml --private-key=~/.ssh/devopsngr-digitalocean
```

use this following command to install the application