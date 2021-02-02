resource "aws_instance" "app-dev" {
    ami = "ami-0a6dc7529cd559185"
    instance_type = "t2.micro"
}
