# Awesome recipe cookbook
Demo DevOps repository for use in teachings in It-architechture, cloud and agil udvikling at EK ITA Spring 2026

This is the "Awsome recipe cookbook" repository. It is not meant for production as it contains several security vulnerabilities and problematic parts on purpose. 

## Continnouos Delivery, Continnouos Deployment (CD) branch

You're currently on the **CD** branch, which demonstrates continuous delivery and continuous deployment through github actions, pacgages deployment to Azure VM.

[![Docker Build](https://github.com/cookbookio/awsome_recipe_cookbook/actions/workflows/continuous_delivery.yml/badge.svg?branch=continuous_delivery)](https://github.com/cookbookio/awsome_recipe_cookbook/actions/workflows/continuous_delivery.yml) [![Continuous  Deployment](https://github.com/cookbookio/awsome_recipe_cookbook/actions/workflows/continuous_delivery_deployment.yaml/badge.svg?branch=continuous_deployment)](https://github.com/cookbookio/awsome_recipe_cookbook/actions/workflows/continuous_delivery_deployment.yaml)
---

## Get started

Run the following command to start the application:

```bash
$ docker-compose -f docker-compose.dev.yml up --build
```

You can now access the application at `http://localhost:8080`.

---

## Github Packages

There are many container registries to choose from. This repository uses the Github Packages:

https://github.com/features/packages

The workflow can be modified to deploy to another container registry such as Docker Hub etc. 

---
## ⚠️  SECURITY VULNERABILITIES - EDUCATIONAL PURPOSE ONLY ⚠️
---