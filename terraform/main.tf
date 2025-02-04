resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'Hello World 6'"
  }
}

output "test" {
  value = "Teste 6"
} 
