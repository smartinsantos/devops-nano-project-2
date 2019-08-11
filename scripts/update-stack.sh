aws cloudformation update-stack \
--stack-name udacity-nano-project-2 \
--template-body file://./templates/network-infra.yml \
--parameters file://./templates/network-infra-params.json \
--capabilities CAPABILITY_NAMED_IAM \
--region=us-west-2
