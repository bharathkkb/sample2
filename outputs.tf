output "gcs" {
  value = google_storage_bucket.test.url
  description = "Created bucket"
}

output "object" {
  value = join("/", [google_storage_bucket.test.url, google_storage_bucket_object.content.output_name])
  description = "Created object"
}
