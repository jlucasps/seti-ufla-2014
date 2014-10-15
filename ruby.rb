# class Car
# end
# car = Car.new
# #car.run # undefined method `run' for #<Car:0x00000001c8d970> (NoMethodError)

# def car.run
#   puts "wooowww Car running now!"
# end

# car.run # wooowww Car running now!

# car2 = Car.new
# car2.run # undefined method `run' for #<Car:0x00000002292898> (NoMethodError)


# class Book

#     def initialize(title)
#         @title = title
#     end

#     def title
#         @title
#     end

# end


# book = Book.new "Eloquent Ruby"
# puts book.title
# puts book.send :title


# def print_user_info( info )
#   puts "Info about user:"
#   info.each_pair { |key, value| puts "#{key}: #{value}" }
# end
# print_user_info( { name: "Joao lucas", email: "jlucasps@gmail.com" } )


# print_user_info( name: "Joao lucas", email: "jlucasps@gmail.com" )

# print_user_info name: "Joao lucas", email: "jlucasps@gmail.com"



class User
    attr_accessor :name, :age, :city
    def initialize name, age, city 
        @name, @age, @city = name, age, city
    end
end
user = User.new "João Lucas", 25, "BH"
puts "#{user.name}, #{user.age()} years old, from #{user.city}."


# class User
#     def method_missing( method, *args, &block)
#         puts "ops.. you can not call #{method}(..), with params #{args.to_a} right now."
#         puts "Try next week! :-D"
#     end
# end

# puts user.move( "BH", "POA" )

class User
    MOVE_OPTIONS = [:trip, :travel, :move, :go]

    MOVE_OPTIONS.each do | name |
        define_method( name ) do | *args |
            puts "Method #{name}(..) called with args #{args.inspect}"
        end
    end
end
puts user.move( "BH", "POA" )










# Suzanne DiBianca ‏@SuzanneDiBianca  1m1 minute ago
# 1M jobs potentially unfulfilled by 2020 says @hadip of @codeorg if we don't focus on computer science in schools. 