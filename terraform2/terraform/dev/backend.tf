terraform {
  backend "s3" {
    bucket  = "babybang-s3"
    key     = "dev/terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
    #    dynamodb_table = "terralock"

  }
}
