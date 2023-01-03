class Car


  def run(distance)
    puts "車で#{distance}キロ走ります"
  end

  def turn(direction)
    puts "#{direction}に曲がります"
  end
end

car = Car.new
car.turn("２つ目の信号を左")
car.run(5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ爆走します"
  end
end

Car.run(10)