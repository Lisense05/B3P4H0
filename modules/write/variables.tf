variable "answer_1" {
  description = "Which lifecycle phase is mandartory to interact with resources?"
  type        = string
  default = "state"
}

variable "answer_2" {
  description = "Which is not a valid attribute type?"
  type        = string
  default = "tuple"
}

variable "answer_3" {
  description = "Which is an invalid item?"
  type        = string
  default = "count"
}

variable "answer_4" {
  description = "What is the cleanest way to define dependecy between two resources?"
  type        = string
  default = "put them in the same module"
}

variable "answer_5" {
  description = "Which method of attribute definition has the highest precedence?"
  type        = string
  default = "using -var flag"
}