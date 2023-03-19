array = [1,2,3]
puts array.class
puts array.join("*")

# string = "Hello"
# puts string.class
# puts string.join("*")

class Car
  def self.turn(direction)
      puts "#{direction}に曲がります。"
  end
end


Car.turn("右")