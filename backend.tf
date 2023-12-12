terraform {
  backend "s3"{
    bucket                 = "grupo2-1212"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

