=begin
VARIABLE SCOPE: 
Defines  where in a program a variable is accessible
Type irb and try the following codes to get a feeling of variable scope
=end


=begin
1.GLOBAL VARIABLE:Accessed from anywhere they are defined
Syntax: $X, $firstname, $age, $gender
=end
$x = 10
def test_method
	puts $x 
end
puts $x  #returns 10
test_method #returns 10


=begin
2.LOCAL VARIABLE: Accessed only where they are defined
Syntax: x, firstname, age, gender
=end
x = 10
def test_method
	puts x 
end
puts x #returns 10
test_method #returns `test_method': undefined local variable or method `x' 
=begin 
returns an error because x can only be accessed outside test_method where its locally 
defined not from inside where its not defined to access x from outside you can just
use puts x
=end


=begin
3.OBJECT VARIABLE:Accessed only within an object
Syntax: @firstname, @lastname , @age
Check classes examples for demo use of object variable
=end


=begin
4.CLASS VARIABLE:Accessed only within a class
Syntax: @@count
Check classes examples for demo use of class variable
=end

