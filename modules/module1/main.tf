resource random_pet this {}
resource random_pet this2 {}

resource random_pet this3 {}

variable input1 {}
output output1 {
  value = random_pet.this.id
}
output module1_output1 {
  value = random_pet.this.id
}
output module1_output2 {
  value = random_pet.this.id
}

output module1_output3 {
  value = random_pet.this.id
}
