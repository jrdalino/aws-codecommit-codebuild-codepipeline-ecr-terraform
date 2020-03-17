# General
aws_region  = "ap-southeast-2"
aws_account = "222337787619"

# CodeCommit Repository
codecommit_repo_name = "myproject-customer-service"

# ECR Repository
ecr_repo_name = "myproject-customer-service"

# S3 Bucket for Artifacts
s3_bucket_artifacts_name = "222337787619-myproject-customer-service-codepipeline"

# CodeBuild
codebuild_service_role_name        = "myproject-customer-service-codebuild-service-role"
codebuild_service_role_policy_name = "myproject-customer-service-codebuild-service-role-policy"
codebuild_project_name             = "myproject-customer-service-codebuild"

# CodePipeline
codepipeline_service_role_name        = "myproject-customer-service-codepipeline-service-role"
codepipeline_service_role_policy_name = "myproject-customer-service-codepipeline-service-role-policy"
codepipeline_pipeline_name            = "myproject-customer-service-codepipeline"

# Lambda
lambda_function_name = "deploy-ecr-to-eks-nodejs"