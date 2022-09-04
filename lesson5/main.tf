resource local_file file_cat {
    filename = var.filename_cat
    content = var.filecontent_cat
}

resource local_file file_dog {
    filename = var.filename_dog
    content = var.filecontent_dog
}