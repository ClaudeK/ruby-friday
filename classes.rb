class Name
  
  #@@count "class variable" holds number of objects/instances of class Name
  @@count = 0 

  #initialize method used to assign attributes to objects/instaces of class Name
  #@firstname, @lastname are "object variables" that hold the attributes of an object
  def initialize(firstname,lastname)
  	@firstname = firstname
  	@lastname = lastname
    @@count = @@count + 1
  end

  #A "class method" that returns the number of objects created from the class
  #Class method is created using self or the name of the class itself e.g
  # def self.count or def Name.count
  def self.count
    puts @@count
  end

  def show_name
    print @firstname + " " + @lastname + "\n"
  end
  
  #getter methods:used to read attributes of an object ie get_firstname, get_lastname
  def get_firstname
  	puts @firstname
  end

  def get_lastname
  	puts @lastname
  end
  
  #setter methods: used to write attributes of an object ie set_firstname, set_lastname
  def set_firstname(new_firstname)
    @firstname = new_firstname
  end

  def set_lastname(new_lastname)
  	@lastname = new_lastname
  end

end

#Initialize object with @firstname = "John" and @lastname = "Timothy" and give it reference student1
student1 = Name.new("John","Timothy") 

#Returns both firstname and lastname of object with reference student1
student1.show_name 

#Returns firstname of object with reference student1
student1.get_firstname

#Returns lastname of object with reference student1 
student1.get_lastname  

#sets the firstname of object with reference student1 to @firstname = "William" from @firstname = "John"
student1.set_firstname("William")

#Returns both firstname and lastname of object with reference student1
student1.show_name

#Returns number of objects initialized from Name class so far
#NOTE: Class methods like self.count or Name.count are called directly NOT with an object reference.
Name.count

#Initialize object with @firstname = "Chinua" and @lastname = "Achebe" and give it reference student2
student2 = Name.new("Chinua","Achebe")

#Returns both firstname and lastname of object with reference student1
student2.show_name

#Returns number of objects initialized from Name class so far
Name.count
