provider "aws"{
    region = "us-east-1"
}

variable "ami_value"{
    description = "Value of instance ami"
}

variable "instance_type_value"{
    description = "Value of instance type"
}

module "launch_ec2"{
    source = "./modules/ec2_instance/"
    ami_value = var.ami_value
    instance_type_value = var.instance_type_value
}

