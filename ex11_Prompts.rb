print "How old are you? " 
age = gets.chomp()
print "How tall are you (in inches)? " 
inches = gets.chomp()
print "How much do you weigh (in pounds)? "
pounds = gets.to_i
kilo_conversion = 0.54 
print "Are you male (m) or female (f) ?"
gender = gets.chomp()

puts "So, you're a #{gender}, %d years old, %d tall, and %d pounds, and %d kilos." % [
  age, inches, pounds, pounds * kilo_conversion] 
  