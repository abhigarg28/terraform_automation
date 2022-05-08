module "k8s_training_repo" {
  providers = {
    github = github
  }
  source           = "../../modules/github"
  repo_name        = "k8s_training"
  repo_description = "Training repo for k8s"
}