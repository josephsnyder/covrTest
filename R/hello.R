# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

helloTest <- function() {
  print("Hello, world! Try to Covr this!")
  print("TEST")
}

goodbye <- function() {
  print("Goodbye cruel world!")
}

adder <- function(a, b) {
  print(a)
  print(b)
  if (b > 4) {
    print("Good be a good one")
  }
}

goodbye <- function(name) {
  print("Goodbye! See ya soon!")
  print(paste("from, ", name, sep = "  "))
}
