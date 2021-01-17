terraform{
    backend "s3" {
        bucket = "krunalccpterraformstatefile"
        key = "terraform.tfstate"
        region = "eu-west-3"
        dynamodb_table = "Terraform_State_Locking"
    }
}