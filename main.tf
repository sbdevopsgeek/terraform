resource "local_file" "user_records" {
    filename = "user_records.txt"
    content = "Atul Kale 35 "
    file_permission = "0755"
    directory_permission = "0755"
}