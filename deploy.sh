az group create --location northeurope --name az-dev-m12-l4
az group deployment create -g az-dev-m12-l4 --template-file logic-app.json
