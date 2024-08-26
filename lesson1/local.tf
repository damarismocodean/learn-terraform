resource "local_file" "pet" {
  filename        = "/home/damaris/terraform-learning-dir/learn-terraform/lesson1/pets.txt"
  content         = "We love pets!"
  file_permission = "0700"
}