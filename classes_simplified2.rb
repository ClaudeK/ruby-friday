=begin
This is the second and last simplified version of the Name class
It uses Ruby's method attr_accessor which combines both the work of
attr_reader and attr_writer ie it handles both the getting,the reading
of object attribute data and the setting, the writing of the object 
attribute data. NOTICE: No "def initialize" method
=end
	
class Name

	attr_accessor(:firstname,:lastname)

	def show_name
		print ( @firstname + " " + @lastname + "\n")
	end

end

=begin
getting and setting done the same way as attr_reader and attr_writer BUT
the object or instance is not initialized at its time of creation ie
Name.new NOT Name.new("John","Paul")	
=end
	
student3 = Name.new  #Create object of type Name with reference student3
student3.firstname = "John" #Set/Write the firstname
student3.lastname = "Paul" #Set/Write the lastname
puts student3.inspect #Check how data you've set/written is held by the object
student3.show_name
puts student3.firstname
puts student3.lastname


