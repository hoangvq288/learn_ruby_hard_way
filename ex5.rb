name = 'Zed A. Shaw'
age = 35 
cm = 2.54
height = 74 # inches
kg = 0.45
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{height * cm} cm tall."
puts "He's #{weight} pounds heavy."
puts "He's #{weight * kg} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."