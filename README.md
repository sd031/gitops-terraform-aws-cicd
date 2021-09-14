# Learn With Sandip
## What is GitOps, Practical GitOps CI/CD With Terraform and AWS

[![N|Solid](https://learn.sandipdas.in/wp-content/uploads/sites/2/2021/08/Untitled-design-2.png)](https://learn.sandipdas.in/)


This project help you set up end to end CI/CD With AWS CI/CD Tools for your Amazon Infrastructure project using Terraform ,  AWS CodePipeline (Work Flow), AWS CodeCommit (Git Source), AWS CodeBuild (CI/CD)
# Learn
- What is GitOps?What is Infrastructure as Code?
- How Infrastructure as Code Works?
- How GitOps is Useful for Infrastructure as Code?
- How does GitOps merge request Flow work?
- Continuous Integration and Continuous Deployment (CI/CD) for GitOps
- Benefits of GitOps
- How to achieve GitOps goal via Terraform in AWS Infra 
(Detailed Terraform code explanation and full end-to-end practical hands-on tutorial)

[Watch FULL FREE Video Tutorial here](https://www.youtube.com/watch?v=u_TDxuO6URA)

 [Sandip Das]: <https://www.linkedin.com/in/sandip-das-developer>
This Project Designed and developed by [Sandip Das]

## Tech

This project uses many open source and few propertory projects to work properly:

- [Terraform](https://www.terraform.io/) - Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services. Terraform codifies cloud APIs into declarative configuration files.
- [AWS CodePipeline](https://aws.amazon.com/codepipeline/) - AWS CodePipeline is a fully managed continuous delivery service that helps you automate your release pipelines for fast and reliable application and infrastructure updates. CodePipeline automates the build, test, and deploy phases of your release process every time there is a code change, based on the release model you define. 
- [AWS CodeCommit](https://aws.amazon.com/codecommit/) - AWS CodeCommit is a secure, highly scalable, managed source control service that hosts private Git repositories
- [AWS CodeBuild](https://aws.amazon.com/codebuild/) - AWS CodeBuild is a fully managed continuous integration service that compiles source code, runs tests, and produces software packages that are ready to deploy

## Installation
[Terraform Installation](https://learn.hashicorp.com/tutorials/terraform/install-cli)

## Terraform Instructions
First make sure [AWS CLI is installed](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html) and you have [configured authorization](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html) properly 
After that:
Initialize Terraform from the terraform project folder
```sh
terraform init
```
After initialization done, changes variable values you will find in variables.tf
```sh
vi variables.tf
```
After done with changing variables/parameters, and all set, it's time to do a DRY RU to see/verify what resources this will create
```sh
terraform plan
```

Verify once and if all seems well, it's time to create actual remote infratucture in AWS
```sh
terraform apply
```

## License

MIT

**Free Software, Hell Yeah!**

