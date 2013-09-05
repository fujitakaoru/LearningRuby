#first, second, third, newer = ARGV

#puts "The script is called: #{$0}"
#puts "Your first varialble is: #{first}"
#puts "Your second variable is: #{second}"
#puts "Your third variable is: #{third}"
#puts "Your newest variable is: #{newer}"

user = ARGV.first
prompt = '> '


puts "Hi, #{user}! I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}? "
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live, #{user}? "
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have, #{user}? "
print prompt
computer = STDIN.gets.chomp()

#puts << PARAGRAPH
#Alright so you said you #{likes} about liking me.
#You live at #{lives}.  Sounds like a nice place!
#And you have a #{computer}.  Sick.
#PARAGRAPH 
