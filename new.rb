class Car

  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def run(distance)
    puts "車で#{distance}キロ走ります"
  end

  def turn(direction)
    puts "#{direction}に曲がります"
  end
end

car = Car.new
car.move("突き当たりを左", 50)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ爆走します"
  end
# end



# class Car
  def self.turn(direction)
    puts "華麗に#{direction}に曲がります"
  end
end
Car.run(10)
Car.turn("右")