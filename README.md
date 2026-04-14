# Awesome recipe cookbook
Demo DevOps repository for use in teachings in It-architechture, cloud and agil udvikling at EK ITA Spring 2026

This is the "Awsome recipe cookbook" repository. It is not meant for production as it contains several security vulnerabilities and problematic parts on purpose.

## Nginx Proxy (proxy) branch

You're currently on the **proxy** branch, which demonstrates the use of nginx proxy and backend run through a docker-compose file.

[![linting](https://github.com/cookbookio/awsome_recipe_cookbook/actions/workflows/linting.yml/badge.svg?branch=linting)](https://github.com/cookbookio/awsome_recipe_cookbook/actions/workflows/linting.yml)
---

## Get started

```
git checkout proxy
cd src
docker-compose -f docker-compose.prod.yml up --build
```

Look at the `/src` directory and the network/backend directories.

---
## ⚠️  SECURITY VULNERABILITIES - EDUCATIONAL PURPOSE ONLY ⚠️
---
.