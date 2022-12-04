class Car
  def turn(derection)
    puts "#{direction}に曲がります"
  end
  
  def run(distance)
    puts "車で#{direction}キロ走ります"
  end
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)