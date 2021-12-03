variable "instance_type" {
  description = "use this instance type"
  type        = string
  default     = "t2.nano"
}

variable "project_environment" {
  description  = "project name and environment"
  type         = map(string)
  default      = {
    project      = "project-alpha",
    environment  = "dev"
 }
}

