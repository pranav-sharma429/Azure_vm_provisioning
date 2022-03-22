# Ansible IBM Cloud Infrastructure Auomtation - GTS
Ansible Playbook Module structure that configures VM Instances on MicroSoft Azure Cloud with below automation features 

## Architecture
#![picture](docs/imgs/ic.png)

### Following are the current feature set
1. Creating Resource group infrastructure on Azure Cloud
2. Creating requied Subnet on VPC
3. Creating Public Gateway on VPC
4. Attaching Public Gateway to Subnet
5. Creating Cloud RSA-SSH keys
6. Adding Firewall rules to Network Security Group
7. Creating a VM of Users Choice of Instance profile
8. Option to pass the image id for choice of OS
8. Reserving & Attaching Public IP for Extenal Access to VM
9. Providing a Summary of Instance provisioned at the end
10. Dynamically capturing ID's for VPC,Subnet,Public Gateway, Instance ID, NIC id ,SG id etc.. into one file.

## Getting Started

Pre-requisites:
1. Ansible v2.9 or later installed
2. Azure Cloud API or CLI Key Credentials embedded to system
## Preparations

1. Create a Ansible Vault file in `plays/vars/image.yml` following below steps:
```
image: xxxxxx
instance_profile: xxxxx
iname: xxxxx
```
Like for Example:
```
image: cc8debe0-1b30-6e37-2e13-744bfb2a0c11
instance_profile: bc1-2x8
iname: gts-centos 
```
## Running the Installation

```
#git clone https://github.com/pranav-sharma429/IBM_Cloud_works.git

#cd IBM_Cloud_works
