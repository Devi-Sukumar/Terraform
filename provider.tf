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
