resource "aws_ecr_repository" "imageone" {
  name                 = "microservice-one"
  image_tag_mutability = "MUTABLE"
  

  image_scanning_configuration {
    scan_on_push = false
  }
}

resource "aws_ecr_repository" "imagetwo" {
  name                 = "microservice-two"
  image_tag_mutability = "MUTABLE"
  

  image_scanning_configuration {
    scan_on_push = false
  }
}
