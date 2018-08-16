resource "null_resource" "helloWorld5" {
  provisioner "local-exec" {
    command = "echo hello world5"
  }
}

resource "null_resource" "helloWorld6" {
  provisioner "local-exec" {
    command = "echo hello world6"
  }
}

resource "null_resource" "helloWorld7" {
  provisioner "local-exec" {
    command = "echo hello world7"
  }
}
