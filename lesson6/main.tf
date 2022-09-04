resource local_file local_file_generator {
    filename = "sample.txt"
    content = var.file_content1
}

resource local_file local_file_generator2 {
    filename = "sample2.txt"
    content = var.file_content2
}

resource local_file local_file_generator3 {
    filename = "sample3.txt"
    content = var.file_content3[2]
}

resource local_file local_file_generator4 {
    filename = "sample4.txt"
    content = var.file_content4[2]
}