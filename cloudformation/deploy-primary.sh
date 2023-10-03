aws cloudformation deploy \
--template-file vpc.yaml \
--stack-name primary-vpc-stack \
--region=us-east-1 \
--parameter-overrides file://parameters/primary/vpc.json

sleep 60