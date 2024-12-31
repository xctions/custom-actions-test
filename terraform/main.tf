terraform {
  required_version = "~>1.9"
}

resource "local_file" "file1" {
  filename        = "file1.txt"
  content         = "okok2"
  file_permission = 0644
}
