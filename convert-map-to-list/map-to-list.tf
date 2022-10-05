locals {
  map = {
    a : 1
    b : 2
    c : 3
  }

  list = [
    "a", 1, "b", 2, "c", 3
  ]

  result = flatten([for key, value in local.map : [key, value]])
}
