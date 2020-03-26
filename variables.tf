variable "cluster-name" {
  default = "terraform-eks"
  type    = string
}
variable "vpc-cidr" {
  default = "10.0.0.0/16"
}
variable "region" {
  description = "The AWS region to create resources in."
  default     = "us-east-1"
}

variable "availability_zone" {
  description = "The availability zone"
  default     = "us-east-1b"
}

variable "jenkins_name" {
  description = "The name of the Jenkins server."
  default     = "jenkins"
}

variable "amis" {
  description = "Which AMI to spawn. Defaults to the Weave ECS AMIs: https://github.com/weaveworks/integrations/tree/master/aws/ecs."
  default = {
    us-east-1 = "ami-07abffa8cff587d34"
  }
}

variable "instance_type" {
  default = "t2.micro"
}

