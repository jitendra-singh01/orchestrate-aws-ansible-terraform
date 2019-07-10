
Ansible is an open-source software tool which uses for provision, configuration management, and application-deployment. It runs on many Unix-like systems, and can configure both Unix-like systems as well as Microsoft Windows. It includes its own declarative language to describe system configuration.
On the other hand, Terraform is insfrastructure tool which uses for provision the infrastructure on cloud. But we don't able to manage the administrative, configuration management & deployment. 
Here we are using both tools with different provisioning:
1. Terraform: To provision the infrastructure
2. Ansible: Configure the nginx with 5 web user developers with access key. 

Notes:
We are using Ansible roles with Ansible vault to encrypt keys and reuse the Ansbile playbooks to provisioning the configuration and installation.
