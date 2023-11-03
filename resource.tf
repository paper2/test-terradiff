resource "null_resource" "run_script_main" {
 provisioner "local-exec" {
    command = "echo test"
  }
}
