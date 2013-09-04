# name = 'Kaoru Fujita'
# age = 28 #true
# height = 65 #inches
# inch_to_meter = 39.3701 
# weight  = 155 #pounds
# eyes = 'Brown'
# teeth = 'White'
# hair = 'Dark Brown'

# puts "Let's talk about %" % name
# puts "I am %d inches tall." % height
# puts "I am %d pounds heavy." % weight
# puts "Actually that's not bad"
# puts "I have %s eyes and %s hair" % [eyes,hair]
# puts "I have %s teeth, depending on the coffee." % teeth

#puts "if I add %d, %d, and %d I get %d." % 
  #[age, height, weight, age + height + weight]
  
height = 65 #inches
height_conversion = 2.54 #centimeter
centimeters = height * height_conversion

weight = 155 #lbs
weight_conversion = 0.453592 #kgs
kilos = weight * weight_conversion

puts "you are %d inches and %d centimeters" %[height, centimeters]
puts "you are %d pounds and %d kilos" %[weight, kilos]


 