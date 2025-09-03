resource "aws_ecr_repository" "image1" {
  name                 = "microservice-I"
  image_tag_mutability = "MUTABLE"
  

  image_scanning_configuration {
    scan_on_push = false
  }
}

resource "aws_ecr_repository" "image2" {
  name                 = "microservice-II"
  image_tag_mutability = "MUTABLE"
  

  image_scanning_configuration {
    scan_on_push = false
  }
}