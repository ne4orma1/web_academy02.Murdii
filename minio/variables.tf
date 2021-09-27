variable "minio_region" {
  description = "Default minio region"
  default     = "us-east-1"
}

variable "minio_server" {
  description = "Default minio host and port"
  default     = "192.168.0.106:9000"
}

variable "minio_access_key" {
  description = "minio user"
  default     = "root"
}

variable "minio_secret_key" {
  description = "minio_secret_key"
  default     = "maks150750"
}

