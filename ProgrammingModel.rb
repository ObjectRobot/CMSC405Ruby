# Ruby is a pure object-oriented language. Even arrays and functions are objects.
# The number4 is an object.
# The class method is a Ruby method that may be called on any object and it
# returns the class of the object.
puts 4.class

# The methods method return the methods that may be called on an object.
# The inspect method allows us to see the methods in a more readable form.
puts 4.methods.inspect

# Mathematical and comparison operators are treated like methods in Ruby.
# Each of these statements illustrates a method being called.
# The thing before the period is refferred to as the receiver.
# The thing after th eperiod is the name of th e mehtod being called.
puts 4.+4
puts 4.-2
puts 4.<=3

# Mathemetical and comparison operations may be performed in a more traditional manner.
puts 4 + 4
puts 4 - 2
puts 4 <= 3

# Method names may have a question mark at the end. They're answering a queston.
# They return true or false.
puts 4.even?

# Write the lines of code that tell us the class of "Jin Joint" and the methods
# available to it
puts "Jin Joint".class
puts "Jin Joint".methods.inspect
puts "Jin Joint".length
puts "Jin Joint".index("o")

# Method names may have an excalamtion mark at the end. Methods that modify the state
# of an object on which they're called have the excalamtion mark the end. There is
# always a second version of these methods that don't have the excalamtion mark. They
# don't modify the state of the object. They make a copy of the object and then modify
# the copy.
str = "Jin Joint"
upStr = str.upcase
puts upStr
puts str

mixStr = str.upcase!
puts mixStr
puts str

# Write the lines of code that tell us the class of 5.2 and the methods available to it.
puts 5.2.class
puts 5.2.methods.inspect
puts 5.2.<=4.3
puts 5.2.round