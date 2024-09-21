variable "instance_type" {
    default = {
        dev = "t2.micro"
        prod = "t3.micro"
        qa = "t2.micro"
    }
}