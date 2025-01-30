resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'Hello World 1'"
  }
}

output "test" {
  value = "Teste 1"
} 
##