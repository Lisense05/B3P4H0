variable "number_of_files" {
  description = "How many files to create"
  type        = number
  default     = 3
}

variable "content" {
  description = "Content of the files"
  type        = string
}
variable "name" {
  description = "Name of the files"
  type        = string
}