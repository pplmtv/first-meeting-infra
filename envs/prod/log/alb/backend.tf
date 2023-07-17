terraform {
  backend "s3" {
    bucket = "pplmtv-tfstate"
    key    = "pplmtv/prod/log/alb_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}