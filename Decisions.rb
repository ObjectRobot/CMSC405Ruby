# Decisions (expressions) in Ruby evaluate to true or false.
x = 4

puts x.<5
puts x.<=4
puts x.<4

# True and false are even objects.
puts true.class
puts false.class
puts true.methods.inspect
puts false.methods.inspect

# Simple decisions may be in one-line or block form.
# Block Form if
if x.==4
    puts 'x is equal to 4.'
end

# Observations: Notice the absence of curly brackets around the code block.
# Notice the absence of parenthesis around the expression. The keyword end
# is used to tell Ruby the end of the code block to be executed.

# One-line Form if
puts 'x is equal to 4.' if x.==4
puts 'x is not equal to 5.' if x.!=5

# As a programmer, you should strive to write fewer lines of code.

# One-line Form Unless
# Unless tests if its coniditon is false.
puts 'x is not equal to 5.' unless x.==5

# Block form Unless-Else
unless x.==4
    puts 'x is not equal to 4.'
else
    puts 'x is equal to 4.'
end

# Decisions may involve other types of objects, including Dates.
today = Time.now
puts today 
puts today.class

# Block Form If-ElseIf
if today.saturday?
    puts 'Do chores around the house.'
elsif today.sunday?
    puts 'Relax.'
else
    puts 'Go to school.'
end

# There are other values in Ruby that evaluate to true.
puts 'true is true.' if true
puts '1 is true.' if 1
puts '0 is true.' if 0
puts '1.5 is true.' if 1.5
puts 'Time.now is true.' if Time.now

 # The only things that don't evaluate to true are false and nil.
 puts 'false is not true.' if false
 puts 'nil is not true.' if nil

  # Unless tests if its condition is false.
 puts 'false is not true.' unless false
 puts 'nil is not true.' unless nil

 # The logical operators && and || work very similar to the way they do in Java.
 puts false && true
 puts false || true

 # There is short circuit evaluation in Ruby. The interpreter skips the evaluation.
 # of sub-expressions in a logical expression.
 # if sub.expressions are joined by &&, the interpreter will skip the evaluation.
 # all subsequent expressions as soon as the first false sub-expression is encountered.
 # puts true && this_will_cause_an_error
 puts false && this_will_cause_an_error

 # If sub-expressions are joined by ||, the interpreter will skip the evaluation of
 # all subsequent expression as soon as the first true sub-expression is encountered.
puts true || this_will_cause_an_error
puts false || this._will_cause_an_error