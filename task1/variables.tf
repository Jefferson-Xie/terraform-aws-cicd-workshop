variable "bucket_name" {
    type        = string
    description = "Value of the Name tag for the S3 Bucket"
    default     = "First TF Bucket"
}

variable "project_name" {
    type        = string
    description = "Value of the Project tag for the S3 Bucket"
    default     = "TF Setup"
}

variable "proj_environment" {
    type        = string
    description = "Value of the Project tag for the S3 Bucket"
    default     = "Dev"
}

variable "availability_zone_names" {
    type    = list(string)
    default = ["us-east-1"]
    description = "The AZ to be used"
}