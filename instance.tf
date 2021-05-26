resource "aws_instance" "myfirstinstance" {
    ami = "ami-077e31c4939f6a2f3"
    count = 1
    key_name = "testkeypair"
    instance_type = "t2.micro"
    security_groups = ["test-sg"]
    tags = {
        Name = "aws_instance"
    }
}