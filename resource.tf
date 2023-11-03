resource "null_resource" "run_script_branch1" {
 provisioner "local-exec" {
    command = "echo test"
  }
}
