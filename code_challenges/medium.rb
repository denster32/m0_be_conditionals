# This program prints out a String or Integer: The printed value will depend
# on the value of an Integer. If the Integer is a mulitple of 3, print "Fizz". If
# the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of
# both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print
# the Integer itself.

# Define variable "integer"
integer = 2

# Check if "integer" is a multiple of 15 using modulo operator
if integer % 15 == 0
  print "FizzBuzz"
# Check if "integer" is a multiple of 5 using modulo operator
elsif integer % 5 == 0
  print "Buzz"
# Check if "integer" is a multiple of 3 using modulo operator
elsif integer % 3 == 0
  print "Fizz"
elsif
  print integer
end
