resource local_file file_generator {
    content = "Hello world!"
    filename = "sample.txt"
}

resource random_string string_generator {
    length = 16
}