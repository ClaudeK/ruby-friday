=begin
INHERITENCE: This is where you have one class called "parent class" or "super class"
that holds attributes that are common to its "child classes" that inherit from it.
PROBLEM:
1.Below we have three different classes but with similar attributes.
2.To write these classes we had to repeat ourselves.
3.This is a poor approach to Object-Oriented programming.
=end
class Benz 

    attr_accessor :model, :speed, :color, :no_of_sits
end



class RangeRover 
   
    attr_accessor :model, :speed, :color, :no_of_sits
	
end

class Jeep 
   
   attr_accessor :model, :speed, :color, :no_of_sits

end


=begin
SOLUTION:
1.create superclass or parentclass to hold common attributes, lets call it class Vehicle
2.let all other classes that have attributes similar to superclass just inherit from it 
using < followed by name of the super or parent class we've created
=end
class Vehicle

	attr_accessor :model, :speed, :color, :no_of_sits

	def engine_power
		puts "Normal"
	end

end


class Benz < Vehicle
  
    
end


class RangeRover < Vehicle

	
end


class Jeep < Vehicle


end

=begin
So each child class ie Benz, RangeRover, Jeep has attributes and methods of its
parent or superclass plus those of its own that are different from those of the
superclass and other classes.
=end
