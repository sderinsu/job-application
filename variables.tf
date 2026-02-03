variable "applicant_name" {
  description = "Name of the applicant"
  type        = string
  default     = "Savas Derinsu"

  validation {
    condition     = length(var.applicant_name) > 0
    error_message = "Applicant name cannot be empty."
  }
}

variable "position_title" {
  description = "Position being applied for"
  type        = string
  default     = "Senior DevOps Engineer"

  validation {
    condition     = length(var.position_title) > 0
    error_message = "Position title cannot be empty."
  }
}
