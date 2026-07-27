# 🚀 Terraform Azure Labs

A complete collection of Terraform examples on Microsoft Azure, starting from beginner concepts to advanced infrastructure provisioning.

This repository is created for learning, hands-on practice, and interview preparation.

---

## 📂 Repository Structure# 🚀 Terraform Azure Labs

A complete collection of Terraform examples on Microsoft Azure, starting from beginner concepts to advanced Infrastructure as Code (IaC) practices.

This repository is designed for hands-on learning, real-world practice, and DevOps interview preparation using Terraform and Microsoft Azure.

---

## 📂 Repository Structure

```text
terraform-azure-labs
│
├── resource-group
│   ├── 01-resource-group-hardcoded
│   ├── 02-resource-group-using-variables
│   ├── 03-resource-group-with-tfvars
│   ├── 04-resource-group-input-variables
│   ├── 05-resource-group-for-each-with-map
│   ├── 06-resource-group-for-each-with-list
│   ├── 07-resource-group-for-each-with-object
│   └── 08-resource-group-modules
│
├── storage-account
│   ├── 01-storage-account-hardcoded
│   ├── 02-storage-account-using-variables
│   ├── 03-storage-account-with-tfvars
│   ├── 04-storage-account-for-each-with-map
│   ├── 05-storage-account-for-each-with-list
│   ├── 06-storage-account-for-each-with-object
│   └── 07-storage-account-modules
│
├── virtual-network
│   ├── 01-virtual-network-hardcoded
│   ├── 02-virtual-network-using-variables
│   ├── 03-virtual-network-with-tfvars
│   ├── 04-virtual-network-for-each-with-map
│   ├── 05-virtual-network-for-each-with-list
│   ├── 06-virtual-network-for-each-with-object
│   └── 07-virtual-network-modules
│
├── subnet
│   ├── 01-subnet-hardcoded
│   ├── 02-subnet-using-variables
│   ├── 03-subnet-with-tfvars
│   ├── 04-subnet-for-each-with-map
│   ├── 05-subnet-for-each-with-object
│   └── 06-subnet-module
│
├── network-security-group
├── network-interface
├── virtual-machine
├── load-balancer
├── application-gateway
├── modules
└── projects
```

---

## 📚 Topics Covered

### ✅ Resource Group

* Hardcoded Configuration
* Variables
* terraform.tfvars
* Input Variables
* for_each with Map
* for_each with List
* for_each with Object
* Modules

### ✅ Storage Account

* Hardcoded Configuration
* Variables
* terraform.tfvars
* for_each with Map
* for_each with List
* for_each with Object
* Modules

### ✅ Virtual Network

* Hardcoded Configuration
* Variables
* terraform.tfvars
* for_each with Map
* for_each with List
* for_each with Object
* Modules

### ✅ Subnet

* Hardcoded Configuration
* Variables
* terraform.tfvars
* for_each with Map
* for_each with Object
* Reusable Terraform Modules

---

## 🛠️ Technologies Used

* Terraform
* Microsoft Azure
* AzureRM Provider
* Visual Studio Code
* Azure CLI
* Git & GitHub

---

## 🎯 Learning Goals

* Learn Terraform from Beginner to Advanced
* Build Azure Infrastructure using Infrastructure as Code (IaC)
* Master Variables, tfvars, Outputs and Modules
* Understand for_each with Map, List and Object
* Build Reusable Terraform Modules
* Practice Real-World Azure Infrastructure
* Prepare for DevOps & Cloud Interviews

---

## 🚧 Upcoming Topics

* Network Security Group (NSG)
* Network Interface (NIC)
* Linux Virtual Machine
* Windows Virtual Machine
* Azure Bastion
* Load Balancer
* Application Gateway
* VNet Peering
* Remote Backend
* Terraform Workspaces
* CI/CD with GitHub Actions
* Azure Key Vault
* Real-World Azure Projects

---

## 🚀 Getting Started

```bash
git clone https://github.com/rajatyadav9984/terraform-azure-labs.git
cd terraform-azure-labs
```

Initialize Terraform:

```bash
terraform init
```

Validate configuration:

```bash
terraform validate
```

Preview changes:

```bash
terraform plan
```

Deploy infrastructure:

```bash
terraform apply
```

---

## ⭐ Support

If you found this repository helpful, please consider giving it a **Star ⭐**. Your support helps others discover the project and motivates future updates.


```text
terraform-azure-labs
│
├── resource-group
│   ├──01-resource-group-hardcoded
│   ├──02-resource-group-using-variables
│   ├──03-resource-group-with-tfvars
│   ├──04-resource-group-input-variables
│   ├──05-resource-group-for-each-with-map
│   ├──06-resource-group-for-each-with-list
│   └──07-resource-group-for-each-with-object
│
├── storage-account
│   ├──01-storage-account-hardcoded
│   ├──02-storage-account-using-variables
│   ├──03-storage-account-with-tfvars
│   ├──04-storage-account-for-each-with-map
│   ├──05-storage-account-for-each-with-list
│   ├──06-storage-account-for-each-with-object
│   └──07-storage-account-modules
│
├── virtual-network
│   ├──01-virtual-network-hardcoded
│   ├──02-virtual-network-using-variables
│   ├──03-virtual-network-with-tfvars
│   ├──04-virtual-network-for-each-with-map
│   ├──05-virtual-network-for-each-with-list
│   ├──06-virtual-network-for-each-with-object
│   └──07-virtual-network-modules
│
├── subnet
├── network-security-group
├── network-interface
├── virtual-machine
├── load-balancer
├── application-gateway
├── modules
└── projects
```

---

## 📚 Topics Covered

### Resource Group
- Hardcoded Configuration
- Variables
- terraform.tfvars
- Input Variables
- for_each with Map
- for_each with List
- for_each with Object

### Storage Account
- Hardcoded Configuration
- Variables
- terraform.tfvars
- for_each with Map
- for_each with List
- for_each with Object
- Modules

### Virtual Network
- Hardcoded Configuration
- Variables
- terraform.tfvars
- for_each with Map
- for_each with List
- for_each with Object
- Modules

---

## 🛠️ Technologies Used

- Terraform
- Microsoft Azure
- AzureRM Provider
- Visual Studio Code
- Git & GitHub

---

## 🎯 Learning Goals

- Learn Terraform from Beginner to Advanced
- Build Azure Infrastructure using IaC
- Understand Variables, tfvars, for_each and Modules
- Practice Real-World Terraform Projects
- Prepare for DevOps & Cloud Interviews

---

## 🚧 Upcoming Topics

- Subnet
- Network Security Group (NSG)
- Network Interface (NIC)
- Virtual Machine (Linux & Windows)
- Azure Bastion
- Load Balancer
- Application Gateway
- VNet Peering
- Remote Backend
- Terraform Workspaces
- CI/CD with GitHub Actions
- Real World Azure Projects

---

## ⭐ Support

If you found this repository helpful, don't forget to **Star ⭐** the repository.