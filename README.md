# Install des outils néscéssaire

## Install Terraform
```shell
wget https://releases.hashicorp.com/terraform/1.10.0/terraform_1.10.0_linux_amd64.zip
unzip terraform_1.10.0_linux_amd64.zip
sudo mv terraform /usr/local/bin/
```
Verification de l'installation de Terraform
```shell
terraform version
```

## Install AWS CLI
```shell
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```
Verification de l'installation de AWS CLI
```shell
aws --version
```

## Install eksctl
```shell
curl -sL "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_Linux_amd64.tar.gz" -o eksctl.tar.gz
tar -xzf eksctl.tar.gz
sudo mv eksctl /usr/local/bin
chmod +x /usr/local/bin/eksctl
```
Verification de l'installation eksctl
```shell
eksctl version
```

# Configure 

## Configure AWS CLI
```shell
aws configure
```

# Infrastructure Sans Module

Structure des fichiers :
```shell
/eks-cluster
  ├── main.tf
  ├── variables.tf
  ├── outputs.tf
  ├── provider.tf
  └── backend.tf (optionnel)
```

# Exécuter Terraform

Initialiser le projet Terraform :
```shell
terraform init
```

Valider le code Terraform :
```shell
terraform validate
```

Créer un plan d’exécution :
```shell
terraform plan
```

Appliquer le plan d’exécution :
```shell
terraform apply
```

Détruire les ressources :
```shell
terraform destroy
```