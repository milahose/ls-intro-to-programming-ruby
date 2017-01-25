# 1. 

def greeting(name)
	"Hi " + name +"," + "how are you?"
end

puts greeting("Mila")


# 2.
# 1. => 2
# 2. => nil
# 3. => "Joe"
# 4. => "four"
# 5. => nil 

puts ""

# 3.
def multiply(a, b)
	a * b
end

puts multiply(2, 4)


# 4.
# nothing printed 

puts ""

# 5. 
def scream(words)
	words = words + "!!!!"
	puts words
end

scream("Yippeee")

# 6. 
# ArgumentError: wrong number of arguments (1 for 2)
  # from (irb):1:in `calculate_product'
  # from (irb):4
  # from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# The method has two parameters and was expecting two areguments to be passed in, but only received one argument. 
# The error tells you that the problem is on line 4 and the method name is #calculate_project.