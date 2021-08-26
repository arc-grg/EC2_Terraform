# Terraform Block

terraform{
    required_version = "~> 1.0.0"
    required_provider {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.0"
        }
    }
}

# Provider Block

provider "aws" {
    region = 
    profile = "default"
}