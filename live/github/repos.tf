module "k8s_training_repo" {
  providers = {
    github = github
  }
  source           = "../../modules/github"
  repo_name        = "k8s_training"
  repo_description = "Training repo for k8s"
}
module "my_local_setup_repo" {
  providers = {
    github = github
  }
  source           = "../../modules/github"
  repo_name        = "my_local_setup"
  repo_description = "keep my local setup files here"
}