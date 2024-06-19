
# provider "aws" {
#        region = "us-east-2"
#        access_key = ""     ## Add ypur key
#        secret_key = ""
# }

## ohio: us-east-2
provider "aws" {
  shared_config_files      = [".aws/config"]
  shared_credentials_files = [".aws/credentials"]
  profile                  = "mytfprofile"
}

## N.Virginia : us-east-1 -- Added for assignment3
provider "aws" {
  alias = "east1"
  shared_config_files      = [".aws/config"]
  shared_credentials_files = [".aws/credentials"]
  profile                  = "hellonv"
}
