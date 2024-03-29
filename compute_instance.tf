 

# Create a virtual machine instance 

resource "google_compute_instance" "my_instance" { 

  name         = "my-vm-instance1" 

  machine_type = "n1-standard-1" 

   

  boot_disk { 

    initialize_params { 

      image = "debian-cloud/debian-11" 

      labels = { 

        my_label = "test_vm" 

      } 

    } 

} 

network_interface { 

    network = "my-network" 

    subnetwork = google_compute_subnetwork.subnetwork.self_link 

    # other network configuration... 

  } 
}
