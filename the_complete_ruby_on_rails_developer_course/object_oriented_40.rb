class User
  attr_accessor :name, :email

  def initialize(name, email)
    @name =  name
    @email = email
  end
  def run
    puts "Hey I'm running"
  end
  def self.identify_yourself
    puts "Hey I am a class method"
  end
end

user = User.new("Gurinder","gusobject_oriented_40.rbingh@watermarkinsights.com")
# To call "run" method we need to add instance name along with the method name
user.run
# to run "identify_yourself" class method you don't need an instance of user
# you can directly call the class User
User.identify_yourself
