terraform {
   backend "s3" {
     bucket = "kaizen-nataliia"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
