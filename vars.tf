variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "winNew1-kp.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0412412f10bcf66e5"
    us-west-2 = "ami-0412412f10bcf66e5"
    eu-west-1 = "ami-0412412f10bcf66e5"
  }
}

variable "region" {
    default = "us-east-1"
}

variable "bucket_name" {
    default = "terraformb01"
}

variable "acl_value" {
    default = "private"
}