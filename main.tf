terraform {
  required_providers {
    boilerplate = {
      version = "~> 1.0.0"
      source  = "terraform-example.com/exampleprovider/example"
    }
  }
}

resource "boilerplate_person" "test" {
  name = "asd"
  pid = 3
  age = 30
  city = "Asd"
}
