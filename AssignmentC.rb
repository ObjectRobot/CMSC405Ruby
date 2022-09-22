# 1. Write the lines of code that use a block-form while loop to compute
# the power of a number. The power of a number tells you how 
# many times to use the number in a multiplication statement; for example,
# 2 to the 0 power is 1
# 2 to the 1st power is 2 
# 2 to the 2nd power is 2 * 2 
# 2 to the 3rd power is 2 * 2 * 2
# 2 to the 4th power is 2 * 2 * 2 * 2
# 2 to the 5th power is 2 * 2 * 2 * 2 * 2
puts 
x = 3
y = 1
loop do
    x = x.**y
    break if x.>=50
end


# 2. Write a function named gen_power that computes and returns
# the power of a number. It must have two integer input parameters; 
# the first must contain the number and the second must contain the power.
def gen_power x
end

# 3. Write the code to call the gen_power function and output the 
# return from the function.
puts gen_power

# 4. Write a function named gen_power that returns a code block. The code
# block should compute and return the power of a number. The code block
# must have two integer input parameters; the first must contain the number 
# and the second must contain the power.
def gen_power
end

# 5. Write the code to call the gen_power function and store the code 
# block it returns in a variable named p.
p = gen_power

# 6. Write the code to execute the code block contained in p 
# and output the code block's return.
puts p.call

# 7. Explain how you interacted with the Ruby programming language? Your
# response to this question must be at least 1 full paragraph (50 words).
# A. The way a person interacts with the Ruby programming language is through a platform
# that Ruby is installed on such as Linux and Windows. The Ruby's language library can be found
# under the C drive of the version that Ruby was installed with either 32-bit or 64-bit. 
# The ruby library is seen in the lib folder and then directed in ruby.
# My current version of Ruby is Ruby 31 and it runs on the 64-bit version.
# One important factor of interacting with Ruby is knowing the Interacted Development Environment
# and that is Virtual Studio for Ruby.
# 8. Which Ruby module provides a whole set of I/O related methods?
# A. The Kernel module provides a whole set of I/O related methods.
# 9. What is Ruby's typing model?
# A. Ruby's typing model is strongly typed.
# 10. What syntax must you use to reference a variable value within in a String?
# A. The syntax you must use to reference a variable value within in a String is 
# the # key within curly brackets, or String interpolation. 
# Double quotes have to be surrounded around the String.
# Bonus (5 points). Explain what it means to be statically typed?
# A. The variable or object is enforced at a compiled time.