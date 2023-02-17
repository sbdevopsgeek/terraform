resource "local_file" "user_records" {
    filename = "user_records.txt"
    content = "${var.user_name} 35 "
    file_permission = "0755"
    directory_permission = "0755"
}



