
Hide Assignment Information
Instructions
CST8918 - DevOps: Infrastructure as Code
Prof: Robert McKenney

LAB-A05 Terraform Web Server
Background
This hands-on lab activity will explore using Terraform to deploy a simple web server on Azure. We will complete it together during class.

Prerequisites
You will need the following tools installed locally on your laptop before you begin.

git
Azure CLI
Terraform CLI
an SSH key pair
Reference
The main Terraform documentation
The AzureRM Terraform Provider documentation
The Azure public cloud documentation
Scenario
You are the sole DevOps engineer at a small professional services company. They have a small web application that runs a on a single server in the office. Anticipating traffic growth as the company expands they want to move the web server to the cloud. Azure has been selected as the public cloud provider.

Knowing that the complexity of the solution architecture will increase over time and the number of managed resources will grow as well, you want to "start on the right foot" by using Terraform to manage these infrastructure resources.As a first step you will create a simple web server on the latest supported version of Ubuntu linux. That server should be publicly accessible by both SSH and HTTP.

You will expand on this scenario later, but start with this basic setup.

Instructions
1. Create an architecture diagram
Review the scenario and create an architecture diagram for your proposed solution.

2. Create the project scaffolding
create a new project folder called cst8918-w24-A05-<your-username>
create a .gitignore file in that folder with the following content
# This is a minimal list, OK to add things per repo
# mac specific
.DS_Store
.ansible
.azure/
.bash_history
# don't check storage creds into GH
.boto
.cache
*.code-workspace
#  may contain gcloud files
.config
.gitconfig
.local
# .netrc contains secrets for service tokens
.netrc
*.plan
.sentinel
# .ssh dir may contain private keys
.ssh
.terrascan
# Terraform dot files
.terraform
.terraformrc
**/.terraform/*
.terraform.d
*.tfstate
*.tfstate.*
.vscode
.idea
.idea