mock "tfrun" {
  module {
    source = "mock-tfrun_ok.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}

param "hour_min" {
  value = 7
}

param "hour_max" {
  value = 18
}