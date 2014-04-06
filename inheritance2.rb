=begin
This example shows how to carry out inheritence incase the superclass has
def initialize method. We use the super keyword in the inheriting child and
copy the parameters of the superclass' initialize method.

In the super method in the child class,you can also add attributes that are
specific to that child class as parameters plus those of the superclass as 
shown in the RangeRover super() method. Added plugins specific to RangeROver
=end
class Vehicle

  def initialize(model, speed, color, no_of_sits)
     @model = model
     @speed = speed
     @color = color
     @no_of_sits = no_of_sits
  end

end



class Benz < Vehicle

  super(model, speed, color, no_of_sits)
  
end



class RangeRover < Vehicle
 
 super(model, speed, color, no_of_sits, plugins) 
    
end



class Jeep < Vehicle

  super(model, speed, color, no_of_sits)
  
end


