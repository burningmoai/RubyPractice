class Car
  def run(distance)
    puts "車で#{distance}キロを安全に気を付けながら爆走します"
  end
end

class Taxi < Car
end

taxi = Taxi.new
taxi.run(5)