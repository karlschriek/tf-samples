resource random_pet this {}

variable input1 {}

output output1 {
  value = random_pet.this.id
}
