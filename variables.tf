variable "region" {
  default = "us-east-2"
}

variable "shared_credentials_file" {
  default = "~/.aws/credentials"
}

variable "profile" {
  default = "default"
}

variable "env" {
  default = "dev"
}

variable "s3_glow_front_bucket_name" {
  default = {
    dev        = "dev-glow-front-bucket"
    staging    = "stg-glow-front-bucket"
    production = "prod-glow-front-bucket"
  }
}

variable "s3_glow_front_bucket_origin_id" {
  default = {
    dev        = "dev-glow-front-bucket-originid"
    staging    = "stg-glow-front-bucket-originid"
    production = "prod-glow-front-bucket-originid"
  }
}
