# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

#class Car inherited from Vehicle
class Car < Vehicle

    #overwriting the inherited go method
    def go
      "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
  end
