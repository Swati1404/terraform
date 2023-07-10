variable "swati-388614" { 

  type    = string 

  default = "swati-388614" 

} 

 

resource "google_compute_instance" "example_instance" { 

  name         = "example-instance" 

  machine_type = "n1-standard-1" 

  zone         = "us-central1-a" 

 

  tags = [var.project_id] 

} 

 

output "instance_name" { 

  value = google_compute_instance.example_instance.name 

} 