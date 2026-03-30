#!/bin/bash
# Endpoint URLs for load testing
# Fill in after deploying with the URLs printed by each deploy script
export LAMBDA_ZIP_URL="https://ysdo2yjto6pjb3gtwqiccmcn5q0uzvbm.lambda-url.us-east-1.on.aws/"        # e.g. https://<id>.lambda-url.us-east-1.on.aws
export LAMBDA_CONTAINER_URL="https://afo4tjlxot4mjqn5qtindglm7i0ftlri.lambda-url.us-east-1.on.aws/"  # e.g. https://<id>.lambda-url.us-east-1.on.aws
export FARGATE_URL="http://lsc-knn-alb-1270206787.us-east-1.elb.amazonaws.com"           # e.g. http://<alb-dns>.us-east-1.elb.amazonaws.com
export EC2_URL="http://44.223.47.79:8080"               # e.g. http://<public-ip>:8080
export EC2_URL="http://3.239.75.186:8080"
