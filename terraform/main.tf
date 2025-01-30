resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'Hello World 2'"
  }
}

output "test" {
  value = "Teste 2"
} 
##