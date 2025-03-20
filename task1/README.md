# Task 1: S3 Bucket Creation with Terraform

## Objective
Create a Terraform configuration that provisions an AWS S3 bucket with appropriate configuration and security settings.

## Requirements

1. **Project Structure**
   - Set up a proper Terraform project structure with separate files for providers, resources, variables, and outputs
   - Use appropriate naming conventions for files and resources

2. **S3 Bucket Configuration**
   - Create an S3 bucket with a unique name using Terraform
   - Enable versioning on the bucket
   - Apply appropriate tags (at minimum: Environment, Project, Name)
   - Implement basic security settings

3. **Terraform Workspace**
   - Initialize a Terraform workspace

4. **Variables and Outputs**
   - Implement variables for configurable values (region, bucket name, environment)
   - Define outputs to display relevant information about created resources
   - Use a tfvars file for environment-specific values

5. **Documentation**
   - Document your approach in the repository README.md
   - Include prerequisites and basic usage instructions

## Deliverables
- Terraform configuration files (main.tf, variables.tf, outputs.tf, etc.)
- README.md with documentation
- .gitignore file properly configured for Terraform

## Success Criteria
- Running `terraform apply` successfully creates the S3 bucket in AWS
- All requirements above are met
- Code follows Terraform best practices

## Notes
- Do not commit AWS credentials to the repository
- Research Terraform best practices before implementation
- Consider how this initial setup could be extended for future tasks
