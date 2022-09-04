resource random_integer random_number_generation {
  min = 1000
  max = 9999999
}
resource random_string random_string_generation {
    length = 16
}
resource random_uuid random_uuid_generation {}

output random_integer_out {
    value = random_integer.random_number_generation
}
output random_string_out {
    value = random_string.random_string_generation
}
output random_uuid_out {
    value = random_uuid.random_uuid_generation
}