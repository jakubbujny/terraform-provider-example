terraform {
  required_providers {
    example = {
      source = "jakubbujny/example"
      version = "7.0.0"
    }
  }
}

resource "example_person" "test" {
  name = "asd"
  pid = 3
  age = 30
  city = "Asd"
}
