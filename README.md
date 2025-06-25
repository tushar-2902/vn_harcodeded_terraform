# Azure Virtual Network Deployment (Hardcoded) using Terraform

![Terraform](https://img.shields.io/badge/Tool-Terraform-5C4EE5?style=for-the-badge&logo=terraform&logoColor=white)
![Azure](https://img.shields.io/badge/Cloud-Azure-0078D4?style=for-the-badge&logo=microsoftazure&logoColor=white)
![VNet](https://img.shields.io/badge/Network-Virtual%20Network-blue?style=for-the-badge&logo=azuredevops&logoColor=white)

---

## 🚀 Overview

This project provisions a basic Azure Virtual Network (VNet) setup using **Terraform with hardcoded values**.

It includes:

- Resource Group  
- Virtual Network  
- Subnets  
- Storage Account (optional)  
- Hardcoded values inside `main.tf` / `virtual_network.tf`

Ideal for learning **Terraform VNet basics** before jumping to modular code or using `for_each`.

---

## 📁 Folder Structure

```bash
VN_TERRAFORM_HARDCODED/
├── azurerm_resource/
├── azurerm_storage/
├── azurerm_subnet/
├── azurerm_vn/
├── .terraform/
├── main.tf
├── terraform.tfstate
├── terraform.tfstate.backup
├── terraform.tfvars
├── terraform.lock.hcl
├── virtual_network.tf
└── .gitignore
```

---

## 💡 Highlights

- Full hardcoded Terraform block for quick VNet provisioning
- No complex variables or modules
- Best suited for **beginners** or **testing Azure networking**

---

## 🧪 Deployment Steps

```bash
# 1. Login to Azure
az login

# 2. Initialize Terraform
terraform init

# 3. Preview plan
terraform plan

# 4. Apply configuration
terraform apply -auto-approve

# 5. Destroy infrastructure
terraform destroy -auto-approve
```

> Note: Update your hardcoded values (like location, address space) in `main.tf` / `virtual_network.tf`.

---

## 📄 .gitignore (used)

```
*.tfstate
*.tfstate.backup
.terraform
```

---

## 👨‍💻 Author

**Tushar Mishra** – DevOps Engineer  
📧 tusharmishra2902@gmail.com  
🔗 [LinkedIn](https://linkedin.com/in/tushar-mishra-02461235a)  
🐙 [GitHub](https://github.com/tushar-2902)

---

## ⚖️ License

[MIT License](https://opensource.org/licenses/MIT)
