variable "always_diff" {
  type = bool
  default = false
}


variable "some_required_string" {
  type = string
}

variable "some_defaulted_string" {
  type = string
  default = "I AM A DEFAULT!"
}
