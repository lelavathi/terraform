terraform{
  "required-providers"{
    aws = {
      source = "hashicrop/aws"
      version = "4.22.0"
    }
  }
}

provider "aws"{
  region = "us-east-1"
}