filename = ARGV.first

puts "We're going to erase content of #{filename} file"
puts "If you don't want that, hit CTRL-C (^C)"
puts "If you want that, hit RETURN"

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!!"
target.truncate(0);

puts "Now I'm going to ask you three lines."

print "Line 1:"
line1 = $stdin.gets.chomp

print "Line 2:"
line2 = $stdin.gets.chomp

print "Line 3:"
line3 = $stdin.gets.chomp

puts "I am going write these lines to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."

target.close
