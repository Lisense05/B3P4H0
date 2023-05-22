output "file_content_md5" {
  value = local_file.file[0].content_md5
}
output "customn" {
  value = "something"
}

output "generated_file_path" {
  value = "${path.module}/${var.name}_${count.index}.txt"
}