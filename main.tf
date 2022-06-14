resource "null_resource" "hello" {
  provisioner "local-exec" {
     command = "echo hello at $(date +%s)"
   }
   triggers = {
     should_i_do_it = var.always_diff ? timestamp() : 0
   }
}
