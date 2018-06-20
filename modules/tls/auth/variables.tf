variable "base_address" {
  type = "string"
}

variable "ca_cert_pem" {
  type = "string"
}

variable "ca_key_pem" {
  type = "string"
}

variable "ca_key_alg" {
  type = "string"
}

variable "ca_cert_pem_path" {
  type        = "string"
  default     = ""
  description = "The path to the public CA certificate used to sign the auth certificates below."
}

variable "key_pem_path" {
  type        = "string"
  default     = ""
  description = "The path to the private auth key."
}

variable "cert_pem_path" {
  type        = "string"
  default     = ""
  description = "The path to the signed public auth certificate."
}
