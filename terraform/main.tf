module "ecr-repo" {
  source = "./ecr-repo"
  
  nodejs-app = var.nodejs-app
}