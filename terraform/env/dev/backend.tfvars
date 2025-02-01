terraform {
  backend "s3" {
    bucket = "terraform2325"
    key    = "dev/dev.tfstate"
    region = "ap-south-1"
    
  }
}