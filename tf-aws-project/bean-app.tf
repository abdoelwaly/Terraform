resource "aws_elastic_beanstalk_application" "tfdemofile-prod" {
  name        = "tfdemofile-prod"
  description = "Beanstalk App for tfdemofile project by Terraform"
}