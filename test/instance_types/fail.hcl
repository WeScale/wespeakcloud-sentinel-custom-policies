mock "tfplan/v2" {
  module {
    source = "mock-tfplan-v2_ko.sentinel"
  }
}

module "tfplan-functions" {
  source = "../../modules/tfplan-functions/tfplan-functions.sentinel"
}

test {
  rules = {
    main = false
  }
}

param "allowed_types" {
  value = [
    "e2-standard-2"
  ]
}