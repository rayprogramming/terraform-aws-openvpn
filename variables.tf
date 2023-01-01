variable "server_region" {
  description = "Region to deploy server"
  type        = string
  default     = "us-east-2"
}

variable "server_username" {
  description = "Admin Username to access server"
  type        = string
  default     = "openvpn"
}

variable "server_password" {
  description = "Admin Password to access server"
  type        = string
}

locals {
  images = {
    us-east-1      = "ami-037ff6453f0855c46"
    us-east-2      = "ami-04406fdec0f245050"
    eu-central-1   = "ami-0764964fdfe99bc31"
    ap-northeast-1 = "ami-04f47c2ec43830d77"
  }
}