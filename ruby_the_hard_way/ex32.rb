the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is the count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  "A fruit is of type #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each { |i| puts "I got #{i}" }

#we can also build list, 1st start with an empty array
elements = []
#then use the range operator
(0..10).each do |i|
  puts "Adding #{i} to the list"
  #elements.push(i)
  elements << i
end

elements.each do |element|
  puts element
end