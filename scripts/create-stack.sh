aws cloudformation create-stack \
--stack-name udacity-nano-project-2 \
--template-body ./templates/network.yml \
--parameters ./templates/network-params.json \
--region=us-west-2
