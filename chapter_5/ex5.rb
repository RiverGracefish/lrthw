name = 'Zad A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
centimeters_per_inches = 2.54
weight = 180 # lbs
kilograms_per_pounds = 0.453592
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "He's teeth is usually #{teeth} depends on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts "Let's talk about #{name}."
puts "He's #{height * centimeters_per_inches} inches tall."
puts "He's #{weight * kilograms_per_pounds} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "He's teeth is usually #{teeth} depends on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height * centimeters_per_inches}," \
  " and #{weight * kilograms_per_pounds}" \
  " I get #{
   age + (height * centimeters_per_inches) +
   (weight * kilograms_per_pounds)
   }."
