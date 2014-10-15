class User < Struct.new( :name, :age, :city )
end


user = User.new "JL", 25, "BH"
user.age = 12
puts user.city
puts user.inspect
