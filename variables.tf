variable "aws_acces_key" {
  description = "Aws acces key data"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "Aws secret key for acces to services"
  type        = string
  sensitive   = true
}

variable "aws_region" {
  description = "value of the region for the AWS resources."
  type = string
  default = "us-west-2"  
}

variable "aws_s3_bucket_name" {
  description = "value of the name for the AWS S3 bucket. Must be unique across AWS"
  type        = string
  default     = "s3-data-engineer-challenge"
}

variable "aws_redshift_name" {
  description = "value of the name for the AWS Redshift cluster. Must be unique across AWS"
  type        = string
  default     = "redshift-data-engineer-challenge"
}

variable "aws_sns_name" {
  description = "Notificator name whit SNS aws provider"
  type        = string
  default     = "sns-data-engineer-challenge"
}

variable "aws_emr_name" {
  description = "value"
  type        = string
  default     = "emr-data-engineer-challenge"
}

variable "redshift_cluster_user" {
  description = "The username for the Redshift cluster"
  type        = string
  default     = "awuser"
  sensitive   = true
}

variable "redshift_cluster_password" {
  description = "Redshift password to cluster"
  type        = string
  default     = ""
  sensitive   = true
}

variable "redshift_cluster_database_name" {
  description = "Database name in Redshift's schema"
  type        = string
  default     = "dev"
}

variable "emr_cluster" {
  description = "Spark aws emr cluster"
  type = string
  default = "emr_spark_cluster"
}

variable "emr_applications" {
  description = "value of the applications for the AWS EMR cluster. Must be unique across AWS"
  type        = list(string)
  default = [ "Spark" ]  
}

variable "redshif_restric_ip" {
  description = "RedShift acces by ip"
  type = set(string)
  default = ["192.168.0.0/16"]
}


  