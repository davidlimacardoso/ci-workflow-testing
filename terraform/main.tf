resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'Hello World 7'"
  }
}

output "test" {
  value = "Teste 7"
} 

