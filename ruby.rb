class Car
end
car = Car.new
#car.run # undefined method `run' for #<Car:0x00000001c8d970> (NoMethodError)

def car.run
  puts "wooowww Car running now!"
end

car.run # wooowww Car running now!

car2 = Car.new
car2.run # undefined method `run' for #<Car:0x00000002292898> (NoMethodError)