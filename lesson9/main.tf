# IMPLICIT
resource local_file local_file_generator {
    filename = "sample.txt"
    content = "This is a random string: ${random_string.random_string_generator.id}"
}
resource random_string random_string_generator {
    length = 20
}

# EXPLICIT
resource local_file local_file_generator2 {
    filename = "sample2.txt"
    content = "This is a random string: ${random_string.random_string_generator2.id}"
    depends_on = [
      random_string.random_string_generator2
    ]
}
resource random_string random_string_generator2 {
    length = 20
}