user, input = ARGV
prompt1 = 'Short, Medium, or Long? '
prompt2 = 'Enter City: '
prompt3 = 'Walking, biking, driving, or taking public transport? '
prompt4 = 'Enter food: '

puts

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."

puts 

puts "How long is your hair, #{user}?"
print prompt1
length = STDIN.gets.chomp()

puts
puts "Where do you live, #{user}?"
print prompt2
lives = STDIN.gets.chomp()

puts
puts "How do you get to work every day, #{user}?"
print prompt3
transport = STDIN.gets.chomp()

puts
puts "What did you have for dinner, #{user}?"
print prompt4
dinner = STDIN.gets.chomp()

puts
puts <<BEATLES
Alright, #{user}. So, you said you have #{length} hair.
You live in #{lives}. Not sure where it is -- but sounds nice!
And you get to work every day by #{transport}.  Sick!
Lastly, you had #{dinner} for dinner.
BEATLES
puts