# Terraform CI/CD Pipeline with Husky and GitHub Actions

## Project Information

- **Name**: Bhupinder Singh
- **Student ID**: 041109491
- **Email**: bhup0006@algonquinlive.com

## Project Overview

This repository contains a DevOps pipeline setup that uses Terraform for managing Infrastructure as Code (IaC) and automates deployments with GitHub Actions. The project also incorporates Husky to ensure code quality by checking for proper formatting and validation before commits are made. Through this pipeline, we provision resources on Azure and automate the deployment process to streamline workflows.

## Project Goals

The main goals of this project include:
- Utilizing Terraform to create Azure resources, such as a virtual machine or a storage account.
- Setting up a CI/CD pipeline using GitHub Actions to automate the Terraform deployment process.
- Integrating Husky to enforce code quality by checking for correct formatting and running validation checks before code is committed.
- Ensuring that Terraform code follows best practices and is error-free before merging into the main branch.

## Key Technologies

- **Terraform**: An open-source IaC tool for automating the provisioning of cloud resources.
- **GitHub Actions**: A CI/CD tool used to automate code validation and deployment workflows.
- **Husky**: A Git hook tool to enforce pre-commit checks, such as code formatting and validation, ensuring that Terraform scripts are up to standard.
- **Azure**: The cloud platform where infrastructure resources like VMs and storage accounts are created and managed.

## Prerequisites

Before starting with this project, ensure the following are installed and set up:
- Terraform installed on your local machine.
- Node.js and npm installed to manage Husky hooks.
- Git installed for version control and collaboration.
- A GitHub repository where the CI/CD pipeline and code will be stored.

## Setup Instructions

### Step 1: Clone the Repository

Clone the repository to your local machine and navigate into the project directory:

```bash
git clone https://github.com/bhupinder2414/hybrid-a09-husky-github-actions
cd hybrid-a09-husky-github-actions
