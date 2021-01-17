variable "names" {
#   type    = list(string)
#   default = ["us-west-1a"]
    type = list(string)
}

variable "path"{
    type = string
    default = "/"
}

variable "force_destroy"{
    type = bool
    default = false
}
