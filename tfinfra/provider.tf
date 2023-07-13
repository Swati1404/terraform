terraform { 

  required_providers { 

    google = { 

      source = "hashicorp/google" 

    } 

  } 

} 

provider "google" { 

  project = "swati-388614" 

  region  = "us-central1" 

  zone    = "us-central1-c" 

  credentials = file("C:/Temp/swati-388614-0887186b2781.json") 

} 