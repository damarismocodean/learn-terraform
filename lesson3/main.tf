resource "local_file" "pet" {
  filename = "/home/damaris/terraform-learning-dir/learn-terraform/lesson3/pets.txt"
  content  = "We love pets!"
}

resource "random_pet" "my-pet" {
  prefix    = "Mrs."
  separator = "."
  length    = 1

}