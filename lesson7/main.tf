resource local_file local_file_generator1 {
    filename = "sample.txt"
    content = var.content_file1["name"]
}