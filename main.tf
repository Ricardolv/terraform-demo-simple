
provider "aws" {
    
    version = "~> 2.0"
    region  = "us-east-1"

}

provider "aws" {

    alias = "east2"
    version = "~> 2.0"
    region  = "us-east-2"

}
