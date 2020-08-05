#Get file name from arguments from command line
file_name = ARGV.first

# open file using open function
txt = open(file_name);

puts "Here's your file #{file_name}:"
# Read file oepn above
puts txt.read
txt.close

puts "Type another file name"
# Get another file name from the user
file_name_by_user = $stdin.gets.chomp

#Open file usinf file name entered by user
txt = open(file_name_by_user)
#Read file enter by user
puts txt.read
txt.close
