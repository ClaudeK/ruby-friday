=begin
Symbols are like literal constants only that they don't hold a value or object
BUT their name is important.
They are written with a preceding full colon.
USES:
1.used commonly in ruby as parameters to functions e.g
  attr_accessor :firstname :lastname or attr_accessor(:firstname :lastname)
2.used as keys in hashes e.g
  student1 = {:firstname => "Oliver", :lastname => "Twist"}
  student2 = {:firstname => "John", :lastname => "Doe", :age => 26, :hobbies => ["swimming,soccer"]}
3.More efficient.
  If program one is run in memory we shall have :good,:bad
  If program two is run in memory we shall have good,good,bad
=end


# PROGRAM 1 USES SYMBOLS:
current_situation = :good
puts "Everything is fine" if current_situation == :good
puts "PANIC!" if current_situation == :bad



# PROGRAM 2 USES VARIABLES:
current_situation = "good"
puts "Everything is fine" if current_situation == "good"
puts "PANIC!" if current_situation == "bad"


