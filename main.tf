resource "aws_instance" "AWS-PiHole" {
    ami = "ami-0502e817a62226e03"
    instance_type = "t2.micro"
    tags = {
        Name = "AWS-PiHole"
        version = "5.2.4"
    }
}