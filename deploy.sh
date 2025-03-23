ansible-playbook -i ./inventory/inventory.ini playbook-setup-k3s.yml --private-key ~/.ssh/devopsngr-digitalocean

ansible-playbook -i ./inventory/inventory.ini playbook-deploy-app.yml --private-key ~/.ssh/devopsngr-digitalocean

ansible-playbook -i ./inventory/inventory.ini playbook-deploy-db.yml --private-key ~/.ssh/devopsngr-digitalocean