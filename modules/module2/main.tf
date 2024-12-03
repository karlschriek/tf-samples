resource random_pet this {}

variable input2 {}

variable module1_output2 {}

variable module1_output3 {}

output output2 {
  value = random_pet.this.id
}
output output1 {
  value = var.input2
}