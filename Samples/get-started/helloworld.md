#### My first Azure ARM template

Is a custom for every first get-stared sample to use a "hello world", so let's start with the most basic template that I think of.

The actual template is as simple as this:

```json
{
    "$schema": "http://schema.management.azure.com/schemas/2015-01-01/deploymentTemplate.json#",
    "contentVersion": "1.0.0.0",
    "parameters": {  },
    "variables": {  },
    "resources": [  ],
    "outputs": {  
        "reponse" : {
            "type": "string",
            "value": "Hello World!"
        }
    }
}
```



Now let's deploy the template:

`Azure CLI`
```bash
# create the resource group
az group create --name resourceGroupHelloWorld --location "Central US"

# deploy the template
az group deployment create --name hugosDeployment --resource-group resourceGroupHelloWorld --template-uri https://raw.githubusercontent.com/Hugos-MSFT/azure-arm-templates/master/Samples/get-started/helloWorldTemplate.json
```
See the demo:

[![IMAGE ALT TEXT HERE](http://img.youtube.com/vi/A4vN5N_NhPA/0.jpg)](https://youtu.be/A4vN5N_NhPA)
