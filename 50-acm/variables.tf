variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "ravijavadevops.site"
}

variable "zone_id" {
    default = "Z09912121MS725XSKH1TG"
}
