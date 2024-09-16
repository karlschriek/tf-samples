resource random_pet this {}

variable input3a {}
variable input3b {}

output output3 {
  value = random_pet.this.id
}
output output1 {
  value = var.input3a
}
output output2 {
  value = var.input3b
}