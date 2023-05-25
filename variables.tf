
variable "region" {
  type = string
}

variable "awsAccesKey" {
  type = string
}

variable "awsSecretKey" {
  type = string
}

variable "owners" {
  type = list(any)
}

variable "filternames" {
  type = list(any)
}

variable "filtervalues" {
  type = list(any)
}