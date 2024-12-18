# terraform-aws-data_engineer
An Infrastructure project with Terraform

## Request:

 - Create an infrastructure on AWS that includes:
      - An S3 bucket to store data files.
      - An Amazon EMR (Elastic MapReduce) cluster for distributed processing.
      - An Amazon Redshift database for data analysis.
      - Adequate security:
        - Only the EMR should access the S3 bucket.
        - Only the project owner should be able to access the Redshift cluster (using fixed IP).
      - An Amazon SNS topic that sends notifications when the load in Redshift finish.
  
## Evaluation Criteria:

- Using modules to organize Terraform code.
- Secure handling of credentials (without including them in code).
- Configuring IAM policies for access control.

# Install and deploy process

 It's necessary obtain the AWS user access key and update the variables:
   - aws_acces_key 
   - aws_secret_key

   in file terraform.tfvars

 For deploying execute command:
 
    terraform init
    terraform plan
    terraform apply

  
