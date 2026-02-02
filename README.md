# Awesome recipe cookbook
### Demo DevOps repository for use in teachings in It-architechture, cloud and agil udvikling at EK ITA Spring 2026

This is the "Awsome recipe cookbook" repository. It is not meant for production as it contains several security vulnerabilities and problematic parts on purpose. 

## OpenApi branch

You're currently on the **openapi** branch, which demonstrates the use of openapi/swagger documentation for the legacy code:

It includes:
* Python 3.12 compatibility upgrades from the original Python 2.7 codebase
* Flasgger integration for automatic OpenAPI/Swagger documentation generation
* Comprehensive OpenAPI 2.0 documentation for all API endpoints
* Interactive Swagger UI accessible at `/apidocs/`
* Legacy code preserved in `/legacy` folder for comparison
* Modernized Python 3.12 code in `/src` folder with full OpenAPI documentation
* Database initialization that populates sample recipes, ingredients, and tags
* RESTful API endpoints for users, recipes, ingredients, and tags
* Complete API documentation with request/response schemas and examples


## Running the application

To run the application with OpenAPI documentation:

```bash
cd awsome_recipe_cookbook/src/
pip install -r requirements.txt
python app.py
```

The application will start on `http://localhost:3000`. You can access:
- **Main application**: `http://localhost:3000/`
- **Swagger UI**: `http://localhost:3000/apidocs/`
- **OpenAPI spec**: `http://localhost:3000/apispec_1.json`

---
## ⚠️  SECURITY VULNERABILITIES - EDUCATIONAL PURPOSE ONLY ⚠️
---