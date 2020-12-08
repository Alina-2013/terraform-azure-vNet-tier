# terraform {
#   backend "azurerm" {
#     resource_group_name  = "storage_account"
#     storage_account_name = "dev1alina"
#     container_name       = "tfstate"
#     key                  = "prod.terraform.tfstate"
#     access_key           = "F+JqSP0oKHQZp2LhIYWWGB2hfbVlGwfc1LdeZYt8H1tyqqzvTBMhIvKb8lMBoHzHeU6hstQZzouBfyKKMJ8jlg=="
#   }
# }

# terraform {
# 	backend "s3" {
# 	bucket = "terraform-alina"
# 	key = "path/to/my/azure"
# 	region = "us-east-1"
# 	}
# }