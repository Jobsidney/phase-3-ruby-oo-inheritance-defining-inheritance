require 'pry'
class Vehicle

    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size,wheel_number)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end

    def go
        "vrrrrrrrooom!"
    end

    def fill_up_tank
        "filling up!"
    end
end

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
       
    end

end

car=Car.new(23,4)
p car.go
p Car.superclass
