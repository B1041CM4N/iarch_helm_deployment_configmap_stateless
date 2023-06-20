#! /bin/bash

helm create nginx-example
# cd nginx-example

helm install my-nginx ./nginx-example

# This Helm chart will deploy an NGINX server with a static hello world page, where the content of the 
# index.html file is embedded in the values.yaml file and linked to the container using a configMap. The 
# Pod definition is stateless, and the NGINX server will be accessible through the nginx-service 
# service.
