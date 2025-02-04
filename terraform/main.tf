resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'Hello World 4'"
  }
}

output "test" {
  value = "Teste 4"
} 

