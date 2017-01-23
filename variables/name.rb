# Ask the user to type in their name and greet them with a personalalized message. 

puts "Hello, what is your name?"
name = gets.chomp.downcase
puts "Hi #{name.capitalize}, welcome to Ruby programming!"


# Add another sectio that prints out the name of the user 10 times
greeting = "Hi #{name.capitalize}, welcome to Ruby programming!"
10.times do 
	puts greeting 
end


# Ask the user for their first name & last name separately 
puts "What is your first name?"
first_name = gets.chomp.downcase
puts "What is your last name?"
last_name = gets.chomp.downcase
puts "Hi, #{first_name.capitalize} #{last_name.capitalize}!" 