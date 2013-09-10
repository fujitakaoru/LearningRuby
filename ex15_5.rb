prompt = "> "

puts "What file do you want to open?"
print prompt
User_File = STDIN.gets.chomp()

txt = File.open(User_File)

puts txt.read()