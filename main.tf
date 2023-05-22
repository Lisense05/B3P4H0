module "data" {
  source = "./modules/data"
  generated_file_path = module.files.generated_file_path
  depends_on = [ module.files ]
}

module "files" {
  source  = "./modules/files"
  content = "test"
  name    = "test"
}
module "read" {
  source = "./modules/read"
  input_content = module.files.file_content_md5
}

