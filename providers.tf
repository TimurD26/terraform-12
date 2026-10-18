terraform {
  backend "s3" {
    bucket = "cmtr-nnngbc62-backend-bucket-1792325542"
    key    = "tf_code.tfstate"
    region = "eu-west-1"
  }
}