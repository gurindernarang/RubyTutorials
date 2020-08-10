dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717"
}

# Get city names from the hash
def get_city_names(cities)
  cities.keys
end

# Get area code based on given hash and key
def get_area_code(all_cities, city_name)
  all_cities[city_name]
end

# Execution flow
loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  print "> "
  option = $stdin.gets.chomp.downcase
  break if option != "y"
  puts get_city_names(dial_book)
  puts "Enter you selection from the above ones"
  city_name = $stdin.gets.chomp.downcase
  if dial_book.include? city_name
    puts "Area code is : #{get_area_code(dial_book, city_name)}"
  else
    puts "You have entered an invalid city name!!"
  end
end