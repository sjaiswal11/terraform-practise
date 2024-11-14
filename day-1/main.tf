resource "aws_instance" "name" {
  ami = "ami-063d43db0594b521b" # Select or provide AMI ID
  instance_type = "t2.micro"    # Provide Instance type
  key_name = "devops-learning"  # Select key-pair name

  tags = {
    Name = "TF-01" # This adds the name to the server
  }
}

resource "aws_instance" "name2" {
  ami = "ami-063d43db0594b521b" # Select or provide AMI ID
  instance_type = "t2.micro"    # Provide Instance type
  key_name = "devops-learning"  # Select key-pair name

  tags = {
    Name = "TF-02" # This adds the name to the server
  }
}