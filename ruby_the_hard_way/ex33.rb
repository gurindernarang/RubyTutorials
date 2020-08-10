i = 0
numbers = []
upto = 10

while i < upto
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

for j in (0..10)
  puts "At the top j is #{j}"
  numbers.push(j)

  j += 1
  puts "Numbers now: ", numbers
  puts "At the bottom j is #{j}"
end
puts "The numbers: "

numbers.each { |number| puts number }