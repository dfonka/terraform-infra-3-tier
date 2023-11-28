locals {
  project_tags = {
    contact = "devops@jjtech.com"
    application = "payments"
    project = "jj-tech"
    environment = "${terraform.workspace}"
    creation = timestamp()
  }
}