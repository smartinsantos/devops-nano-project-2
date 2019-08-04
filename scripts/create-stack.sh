aws cloudformation create-stack \
--stack-name udacity-nano-project-2 \
--template-body file://./templates/network.yml \
--parameters file://./templates/network-params.json \
--region=us-west-2
