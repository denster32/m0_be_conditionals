# This program evaluates the status of the variables below, and uses logic to print
# one of three possible messages. 1. If the driving record is good and user is over
# 25 years old, they should get a discount on the car rental. 2. If the user either
# has a good record or is over 25 years old, they should pay full price. 3. If the
# user is not over 25 and has a bad driving record, they need to have someone else
# sign for the rental

# declare variables
good_driving_record = true
is_over_25 = true

# verify that driver has a good driving record AND is over 25
if good_driving_record == true && is_over_25 == true
  print "You get a discount on your rental car!"
# verify that driver has a good driving record OR is over 25
elsif good_driving_record == true || is_over_25 == true
  print "No discounts for you!"
# verify that driver DOES NOT have a good driving record AND IS NOT over 25
elsif good_driving_record == false && is_over_25 == false
  print "Your'e risky!  You need a cosigner"
end
