resource random_pet this {}

variable input4a {}
variable input4b {}

output output4 {
  value = random_pet.this.id
}
output output1 {
  value = var.input4a
}
output output2 {
  value = var.input4b
}