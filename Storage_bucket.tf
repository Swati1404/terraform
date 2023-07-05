# Create a Cloud Storage bucket 

resource "google_storage_bucket" "my_bucket" { 

  name    = "my-storage-bucket_2023-june" 

  location = "us" 

} 
output "bucket_name" { 

  value = google_storage_bucket.my_bucket.name 

} 

output "bucket_self_link" { 

  value = google_storage_bucket.my_bucket.self_link 

} 

 

 