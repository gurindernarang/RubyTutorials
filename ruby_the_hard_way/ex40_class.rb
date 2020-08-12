class MyStuff
  def initialize()
    #Variable
    @tangerine = "Living reflection of a dream"
  end
  attr_reader :tangerine
  def apple()
    puts "Inside Class function apple"
  end
end

#Initiating a class using new method
thing = MyStuff.new

thing.apple
puts thing.tangerine
