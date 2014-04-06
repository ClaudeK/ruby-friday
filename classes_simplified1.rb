=begin
This is a first simplified version of the Name class using Ruby methods "attr_reader" and "attr_writer"
attr_reader - replaces the getter methods used to read object attribute data
attr_writer - replaces the setter methods used to write data to object attributes
=end
class Name
   
    @@count = 0
    
	def initialize(firstname,lastname)
	  	@firstname = firstname
	  	@lastname = lastname
	    @@count = @@count + 1
    end
    
	attr_reader(:firstname,:lastname)

	attr_writer(:firstname,:lastname)

	def show_name
		print ( @firstname + " " + @lastname + "\n")
	end

	def self.count
	 puts @@count
	end

end

=begin
With attr_reader and attr_writer, you don't have to call a whole method on your object
reference. You just call the attribute you passed to attr_reader and attr_writer methods
and get or set the attribute data. For example:
student1.get_firstname "is equivalent to" student.firstname 
student1.set_lastname("Twist") "equivalent to" student1.lastname ="Twist"
=end
student1 = Name.new("Oliver","Twist") 
student1.show_name 
puts student1.firstname
puts student1.lastname  
student1.firstname = "William"
student1.show_name
Name.count
student2 = Name.new("Chinua","Achebe")
student2.show_name
Name.count


