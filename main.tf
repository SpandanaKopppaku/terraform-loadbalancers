module "alb-public" {
source                      = "./vendor/modules/alb" 
ENV                         = var.ENV
ALB_NAME                    = "roboshop-public-alb"
}

module "alb-private" {
source                      = "./vendor/modules/alb" 
ENV                         = var.ENV
ALB_NAME                    = "roboshop-private-alb"
}


