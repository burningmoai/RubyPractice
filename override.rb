class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Bus < Car #継承
  def run(distance)
    super
    puts "5000人乗せて走ります"
  end
end

bus = Bus.new
bus.run(5)

# car = Car.new
# car.run(5)