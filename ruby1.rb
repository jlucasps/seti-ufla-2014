class User

    def initialize( name, age, city )
        @name = name
        @age = age
        @city = city
    end

    def name
        @name
    end

    def name=( name )
        @name = name
    end

    def age
        @age
    end

    def age=( age )
        @age = age
    end

    def city
        @city
    end

    def city=( city )
        @city = city
    end

end

user = User.new "JL", 25, "BH"
user.age = 12 
puts user.city
puts user.inspect