aws cloudformation update-stack \
--stack-name udacity-nano-project-2-network \
--template-body file://./templates/network.yml \
--parameters file://./templates/network-params.json \
--region=us-west-2

# aws cloudformation update-stack \
# --stack-name udacity-nano-project-2-infrastructure \
# --template-body file://./templates/infrastructure.yml \
# --parameters file://./templates/infrastructure-params.json \
# --region=us-west-2
