resource "local_file" "user_records" {
    filename = "/tmp/user_records.txt"
    content = "${var.user_name}  ${var.user_age} "
    file_permission = "0755"
    directory_permission = "0755"
}



