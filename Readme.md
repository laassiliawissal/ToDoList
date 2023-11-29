# TO DO LIST APPLICATION

## Objectif:
create a TO DO application to manage your daily tasks

## Tools:

## Steps

## Run and Test:






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