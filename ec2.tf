resource "aws_instance" "web" {

ami= "ami-0583d8c7a9c35822c" #var.ami.id
instance_type="t2.micro"
#vpc_security_group_ids = [aws_security_group-roboshop-all.id]

tags= { 
    
    Name = "HelloTerraform"

}
  
}