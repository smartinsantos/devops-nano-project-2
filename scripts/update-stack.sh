aws cloudformation update-stack \
--stack-name udacity-nano-project-2-network \
--template-body file://./templates/network-infra.yml \
--parameters file://./templates/network-infra-params.json \
--region=us-west-2
