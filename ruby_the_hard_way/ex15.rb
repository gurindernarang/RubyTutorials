file_name = ARGV.first

txt = open(file_name);

puts "Here's your file #{file_name}:"
puts txt.read

puts "Type another file name"
file_name_by_user = $stdin.gets.chomp

txt = open(file_name_by_user)
puts txt.read
