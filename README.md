# 2-Tier Architecture in AWS using Terraform

## Introduction
This project is an implementation of a 2-tier architecture in AWS using Terraform. The architecture comprises two layers: a front-end web application running on Amazon Elastic Compute Cloud (EC2) instances and a back-end database running on Amazon Relational Database Service (RDS) instances. The goal of this project is to demonstrate the use of Terraform to create a scalable, maintainable, and secure infrastructure on AWS. To achieve this, we have leveraged Terraform modules, variables, data sources, and stored the state file remotely. Additionally, we have incorporated security best practices to ensure the infrastructure's integrity.

## Security Measures
- Security Groups: I have created security groups for both the EC2 instances and RDS instances to restrict access to specific ports and IPs, adhering to the principle of least privilege.

- IAM Roles: For EC2 instances and RDS instances, I have used IAM roles with minimal permissions, reducing the risk of unauthorized access.

- Encryption: Data at rest is encrypted using AWS RDS encryption and EBS encryption for EC2 instances.

- Key Pairs: SSH key pairs are used to access EC2 instances, ensuring secure remote access.

- Parameter Store: Sensitive data such as database credentials is stored in AWS Systems Manager Parameter Store for secure retrieval.

- Monitoring and Logging: Enabled AWS CloudTrail for audit logging and CloudWatch for monitoring and alerting.

- Backup and Recovery: Automated backups for RDS instances are enabled to ensure data integrity.

## Conclusion
This project showcases a 2-tier architecture in AWS using Terraform, demonstrating best practices such as modularization, flexibility, and security. By leveraging modules, variables, data sources, and remote state storage, the infrastructure becomes easier to manage, maintain, and share with other team members. Keeping security in mind ensures that the infrastructure remains robust and less susceptible to potential vulnerabilities. With this project, you can easily deploy a scalable and secure 2-tier architecture on AWS using Terraform.
