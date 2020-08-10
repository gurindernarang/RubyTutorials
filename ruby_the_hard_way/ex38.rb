ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = %w[Day Night Song Frisbee Corn Banana Girl Boy]
while stuff.length != 10
  new_stuff = more_stuff.pop
  puts "Going to add: #{new_stuff}"
  stuff.push(new_stuff)
end

ten_things = stuff.join(" ")
puts "Ten Things: #{ten_things}"
puts "Ten things after shuffling #{stuff.shuffle.join(" ")}"
puts " stuff[1] : #{stuff[1]}"
puts " stuff[-1] : #{stuff[-1]}"
