resource "local_file" "cat" {
  filename        = "/home/damaris/terraform-learning-dir/learn-terraform/lesson1/cat.txt"
  content         = "My favourite pet is Tyra!"
}