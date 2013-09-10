#take file name to open from command prompt
filename = ARGV.first
#creates extra space for easier reading
puts
#defines varable that show up before every user input in the command line
prompt = "> "
#opens a text file thats named in command prompt
txt = File.open(filename)
#tells user what it is opening
puts "Here's your file: #{filename}"
#outputs text document openend above
puts txt.read()
#extra space from above
puts
#outputs a prompt to user
puts "I'll also ask you to type the file name again:"
#outputs the prompt
print prompt
#turns input from users into a new file named file_again
file_again = STDIN.gets.chomp()
#opens a file referenced by users
txt_again = File.open(file_again)
#outputs the file named above
puts txt_again.read()
# extra space for easier reading
puts
#closes files
txt_again = File.close(file_again)
