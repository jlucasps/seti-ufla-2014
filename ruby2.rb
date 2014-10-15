class User

    attr_accessor :name, :age, :city

    def initialize(name, age, city)
        @name, @age, @city = name, age, city
    end

end

user = User.new "JL", 25, "BH"
user.age = 12
puts user.city
puts user.inspect