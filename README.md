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

