terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
     organization = "1122341"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
