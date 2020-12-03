mock "tfrun" {
  module {
    source = "mock-tfrun_true.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}