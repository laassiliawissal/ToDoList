# TO DO LIST APPLICATION

## Objectif:
 Build a CRUD TO DO List application to manage your daily tasks, using Python and Fast API, and Hosted in the AWS cloud.

## Tools:
- **Infrastructure provisionning** : AWS CDK with TypeScript for infrastructure,
- **Serverless** : AWS Lambda
- **Database** : AWS DynamoDB
- **Code** : Python
- **RestAPI** : FAST API 
- **Testing** : PyTest

## Steps:

#### CRUD app architecture

#### 🏗️ What are we building
####  Infrastructure with AWS CDK
#### Creating the AWS DynamoDB Table
#### Create the AWS Lamnda function
#### Create the Lambda function URL
#### Deploy our CDK Infrastructure
#### Python FastAPI application code
#### Package our Python Dependencies for Lambda
#### Implement CRUD operations
#### Testing CRUD API by hand

## Run and Test:



🏘️


<!--https://www.youtube.com/watch?v=7dgQRVqF1N0-->
<!--
# todo infra
// install AWS CDK 
npm install -g aws-cdk
// use the AWS Cloud Development Kit (CDK) to initialize a new project with TypeScript
cdk init --language typescript

---

### TroubleShooting:

Error:
{
  "errorMessage": "Unable to import module 'todo': No module named 'pydantic_core._pydantic_core'",
  "errorType": "Runtime.ImportModuleError",
  "stackTrace": []
}
Workaround:
I had the same error this morning. I checked the release notes of FastAPI: new release 0.100.0 has some changes wrt Pydantic. I don't understand all of them, but a quick & temporary workaround to my problem is to version pin FastAPI==0.99.0. Hope that helps for you as well.

-->
