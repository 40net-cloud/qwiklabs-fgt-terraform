variable GCP_PROJECT {
  type    = string
  description = "GCP project id"
}

variable GCE_REGION {
  type = string
  description = "GCE region to use"
}

variable "prefix" {
  type = string
  description = "Prefix to be added to the names of all created resources"
  default = "fgt-"
}

provider "google" {
}

provider "google-beta" {
}
