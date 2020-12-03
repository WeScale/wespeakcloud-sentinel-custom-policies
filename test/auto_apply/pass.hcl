mock "tfrun" {
  module {
    source = "mock-tfrun_false.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}