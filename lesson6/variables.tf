variable file_content1 {
    type = number
    default = 956
    description = "File content numeric value"
}

variable file_content2 {
    type = bool
    default = false
    description = "File content boolean value"
}

variable file_content3 {
    type = list(string)
    default = ["1", "2", "3"]
    description = "File content list value"
}

variable file_content4 {
    type = tuple([string, number, bool])
    default = ["1", 2, false]
    description = "File content tuple value"
}