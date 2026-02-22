resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Hello from Terraform!"
}
