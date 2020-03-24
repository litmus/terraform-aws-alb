module "tf-github-repo" {
  source = "git@github.com:litmus/tf-github-repo?ref=v0.0.1"

  name        = "terraform-aws-alb"
  description = "Terraform module to create an AWS Application/Network Load Balancer (ALB/NLB) and associated resources"
  private = false
  
  teams = {
    sre = "push",
    ops-bots = "push",
    infrastructure = "push",
    product-team-developers = "push",
  }

  topics = ["terraform"]
}