variable "instances" {
    type = map
}
variable "zone_id" {
    default = "Z06930922N9BU7VR1YEID"
}

variable "domain_name" {
    default = "sivadevops.fun"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map 
}

variable "environment" {

}