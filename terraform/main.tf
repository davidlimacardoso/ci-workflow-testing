provider "local" {
  version = "2.2.3"
}

resource "local_file" "hello_world" {
  content  = "Hello, World!"
  filename = "hello_world.txt"
}