# this one is like your script with ARGV
def print_two(*args)
        arg1, arg2 = args
        puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this one takes single argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

#this one take no argument
def print_none()
	puts "I got nothing."
end

print_none()
print_one("Single Arguments")
print_two_again("First Argument", "Second Argument")
print_two("First","Second")

