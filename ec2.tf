resource "aws_instance" "web" {

ami= "ami-03265a0778a880afb" #var.ami.id
instance_type="t2.micro"
#vpc_security_group_ids = [aws_security_group-roboshop-all.id]

tags= { 
    
    Name = "HelloTerraform"

}
  
}