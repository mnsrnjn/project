
resource "aws_instance" "myTestVM" {

    ami = "ami-0ed9277fb7eb570c9"
    count = 1
    #security_groups = "sg-07e37a62805e592fd"
    #vpc = "vpc-023f8dcb3d922039b"
    key_name = "test-tc-gxp"
    instance_type = "t2.micro"
    subnet_id = "subnet-0ad20285b7ddc09a4"

    tags = {
        Name = "myTestawsVM"
    }
}
