# AWS Copilot

## Install copilot
`curl -Lo copilot https://github.com/aws/copilot-cli/releases/latest/download/copilot-linux && chmod +x copilot && sudo mv copilot /usr/local/bin/copilot && copilot --help`

## Initilize copilot application
`copilot init`

## Create environment
`copilot env init`

## Deploy service into envitonment 
`copilot env deploy --name prod`

## Deploy final application
`copilot deploy`

## Create pipeline
`copilot pipeline init  
 copilot pipeline deploy`

## Delete copilot application
`copilot app delete --name <APP_NAME>`