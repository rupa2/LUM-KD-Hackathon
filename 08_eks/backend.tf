terraform {
 backend "s3" {
   bucket         = "aws-snb-s3-terraform-state-file-storage"
   key            = "users/eksclus.tfstate"
   region         = "eu-north-1"
   encrypt        = true
   kms_key_id     = "alias/aws-snb-kms-terraform-bucket-key"
   dynamodb_table = "aws-snb-dyn-terraform-state"
 }
}

