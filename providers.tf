provider "oci" {
  region = "uk-london-1"
//  version = "" // in case we want to use a different version of the provider
}

provider "oci" {
  alias = "ashburn"
  region = "us-ashburn-1" // we can use different region for the same provider by assigning an alias
}

// How it will look into the resource:
//resource "oci_objectstorage_bucket" "test_bucket" {
//  compartment_id = ""
//  name = ""
//  namespace = ""
//  provider = "oci.ashburn"
//}