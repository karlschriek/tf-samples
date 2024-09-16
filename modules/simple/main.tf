resource random_pet this {}

# resource time_sleep this {
#   create_duration = "30s"
# }

variable foo {}

output pet_name {
  value = random_pet.this.id
}