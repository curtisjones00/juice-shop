variable "location" "allowed" {

variable "subscription_id" {
  type        = string
  description = "The subscription ID to be scanned"
  default     = null
}

variable "location" {
  type    = string
  default = "West US"
}

variable "environment" {
  default     = "dev"
  description = "Must be all lowercase letters or numbers"
}

}