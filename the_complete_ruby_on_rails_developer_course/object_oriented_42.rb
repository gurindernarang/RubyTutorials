#Class name should always be in Capitalize
class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(fisrt_name, last_name, email, username, password)
    @first_name =  fisrt_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def to_s
    puts "Fisrt Name: #{@first_name}, Last Name: #{last_name}, Email: #{email}, Username: #{username}, Password: #{password}"
  end

end

vibha = Student.new("Vibha","Sharma","vibhas1892@gmail.com", "vibhas", "sharma")
ajay = Student.new("Ajay", "Singh", "ajay.singh@gmail.com", "ajay", "singh")
puts vibha
puts ajay
ajay.email = vibha.email
puts "After alternation ajay will be"
puts ajay
