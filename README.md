<!-- omit in toc -->
# Terraform S3 + DynamoDB Backend Module

[![🧪 Tests](https://github.com/angelmadames/terraform-s3-dynamodb-backend/actions/workflows/test.yml/badge.svg)](https://github.com/angelmadames/terraform-s3-dynamodb-backend/actions/workflows/test.yml)
[![✨ Lint](https://github.com/angelmadames/terraform-s3-dynamodb-backend/actions/workflows/tflint.yml/badge.svg)](https://github.com/angelmadames/terraform-s3-dynamodb-backend/actions/workflows/tflint.yml)

<!-- omit in toc -->
## 📑 Contents

- [📘 Overview](#-overview)
- [⛏️ Setup](#️-setup)
- [🏗️ Usage](#️-usage)
- [🔖 License](#-license)

## 📘 Overview

This repository contains a small Terraform module that sets up an S3 bucket and DynamoDB table as a backend for Terraform state. It's not meant to be too complex, so the state is local.

Use it to quickly provision backends for your Terraform projects.

The tools/platforms used in this project include:

- **Terraform**: an infrastructure as code tool used to define and provision infrastructure resources.
- **AWS**: the Cloud Service Provider that runs the services S3 and DynamoDB.

The resources it creates are related to the following AWS services:

- **S3**: Amazon Simple Storage Service, a scalable object storage service.
  Used for storing and managing the state.
- **DynamoDB**: a fully managed NoSQL database service provided by AWS.
  Used for state locking mechanism.

## ⛏️ Setup

> ℹ️ I use `asdf` to manage multiple tools versions in my local environment.
> You can choose to install the tools required in your preferred way.

To get started, first install all required tools with `asdf`:

```bash
# Will install all tools defined in the .tool-versions file
asdf install
```

## 🏗️ Usage

The usage is simple, simply:

1. Update the variables in the `inputs.tfvars` file, or use `-var` to pass the values to the Terraform CLI.
2. Set up your AWS credentials. I recommend using profiles or assumable roles, but feel free
   to choose your preferred method of authentication.
3. Run `terraform plan` and then `terraform apply` if the resources definitions match your expectations.

## 🔖 License

This project is licensed under the MIT License.
See the [LICENSE](LICENSE) file for details.
