resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'Hello World 3'"
  }
}

output "test" {
  value = "Teste 3"
} 
##