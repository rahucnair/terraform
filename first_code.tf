provider "aws" {
  profile = "default"
  region  = "us-west-2" 
}

resource "aws_s3_bucket" "tf_my_first_code"{
  bucket = "tf_first_course_20210320"
  acl    = "private" 
}


