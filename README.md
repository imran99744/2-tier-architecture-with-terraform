# 2-Tier Architecture in AWS using Terraform

![2 tier architecture in aws](https://github.com/imran99744/2-tier-architecture-with-terraform/assets/44345923/583a8041-d1bd-4926-b964-c2e1cc1c8392)

## Introduction
In this project, I have created 2 tier application in AWS using Infrastructure as Code(IAC) tool Known as Terraform as shown above in the architectural diagram. HashiCorp Terraform is an infrastructure as code tool that lets you define both cloud and on-prem resources in human-readable configuration files that you can version, reuse, and share.

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

