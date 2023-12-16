terraform {
  required_providers {
    docker = {
        source = "kreuzwerker/docker"
        version = "~> 3.0.1"
    }
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }  
}