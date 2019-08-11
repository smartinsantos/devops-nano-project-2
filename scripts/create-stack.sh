aws cloudformation create-stack \
--stack-name udacity-nano-project-2 \
--template-body file://./templates/network-infra.yml \
--parameters file://./templates/network-infra-params.json \
--region=us-west-2
