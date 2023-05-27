variable "aws_region" {
  default = "us-east-2"
}
#Comentário
variable "lambda_function_name" {
  default = "IGTIexecutaEMRaovivo"
}

variable "key_pair_name" {
  default = "paulo-igti-teste"
}

variable "airflow_subnet_id" {
  default = "subnet-06bc4c0bd7876ff63"
}

variable "vpc_id" {
  default = "vpc-034d94229313e3e77"
}
