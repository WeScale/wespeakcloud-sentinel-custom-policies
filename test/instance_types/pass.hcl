mock "tfplan/v2" {
  module {
    source = "mock-tfplan-v2_ok.sentinel"
  }
}

module "tfplan-functions" {
  source = "../../modules/tfplan-functions/tfplan-functions.sentinel"
}

test {
  rules = {
    main = true
  }
}

param "allowed_types" {
  value = [
    "n1-standard-1"
  ]
}