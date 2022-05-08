module "create_an_example_repo" {
  source           = "../../modules/github"
  repo_name        = "example_repo"
  repo_description = "example description for the repo"
}