=begin
class methods:have class scope and are called on the name of the class
e.g self.count OR Person.count where Person is the name of the class
where self means the class itself

object methods:have object scope and are called on an object of a class
e.g get_firstname, show_name
student3.get_firstname
student1.show_name	
=end

class Person
    #Class method, can also be "def Person.test_method" where Person is name of the class
	def self.test_method  
		puts "Hello!, from the Person class"
	end
    
    #Object/instance method
	def test_method
		puts "Hello!, from instance/object of the Person class"
	end

end

person1 = Person.new
person1.test_method #object method called on object of the Person class
Person.test_method #Class method callec on the class itself