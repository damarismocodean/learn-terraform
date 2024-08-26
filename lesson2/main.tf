resource "local_file" "pet" {
  filename = "/home/damaris/terraform-learning-dir/learn-terraform/lesson2/pets.txt"
  content  = "We love pets!"
}
resource "local_file" "cat" {
  filename = "/home/damaris/terraform-learning-dir/learn-terraform/lesson2/cat.txt"
  content  = "My favourite pet is Tyra!"
}