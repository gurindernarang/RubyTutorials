from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_data = open(from_file).read

puts "The input file is of #{in_data.length} bytes."

puts "Does the output file \"#{to_file}\" exists? #{File.exist?(to_file)}"

puts "Ready, hit RETURN to contine, CTRL-C to abort."

$stdin.gets 

out_file = open(to_file, "w")

out_file.write(in_data)

puts "Alright, all done."

out_file.close

#in_data.close
