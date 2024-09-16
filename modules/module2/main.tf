resource random_pet this {}

variable input2 {}

output output2 {
  value = random_pet.this.id
}
output output1 {
  value = var.input2
}