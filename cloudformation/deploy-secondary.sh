aws cloudformation deploy \
--template-file vpc.yaml \
--stack-name secondary-vpc-stack \
--region=us-east-2 \
--parameter-overrides file://parameters/secondary/vpc.json

sleep 60