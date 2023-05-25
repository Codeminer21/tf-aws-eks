variable "region" {
  description = "região AWS"
  default     = "us-east-1"
  type        = string
}

variable "vpc_name" {
  description = "O nome da VPC que você deseja criar."
  type        = string
}

variable "vpc_id" {
  type        = string
}
variable "vpc_private_subnets" {
  type        = list(string)
}

variable "vpc_cidr" {
  description = "O bloco CIDR que você deseja usar para sua VPC."
  type        = string
}

variable "cluster_name_prefix" {
  description = "O prefixo do nome do cluster EKS que você deseja criar."
  type        = string
}

variable "instance_type" {
  description = "Os tipos de instância EC2 que você deseja usar para seus nós do EKS."
  type        = list(string)
}

variable "cluster_version" {
  description = "A versão do cluster EKS que você deseja criar."
  type        = string
}

variable "ami_type" {
  description = "O tipo de AMI que você deseja usar para seus nós do EKS."
  type        = string
}

variable "node_group" {
  description = "O nome do grupo de nós do EKS que você deseja criar."
  type        = string
}

variable "private_subnets" {
  description = "As sub-redes privadas em que você deseja implantar seus nós EKS."
  type        = list(string)
}

variable "public_subnets" {
  description = "As sub-redes públicas em que você deseja implantar seus nós EKS."
  type        = list(string)
}

