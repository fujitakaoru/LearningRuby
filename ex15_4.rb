filename = ARGV.first

promot = "> "
txt = File.open(filename)

puts "Here is your file: #{filename}"
puts txt.read()