# Ask the user to type in their name and greet them with a personalalized message. 

puts "Hello, what is your name?"
name = gets.chomp.downcase
puts "Hi #{name.capitalize}, welcome to Ruby programming!"


# Add another sectio that prints out the name of the user 10 times
greeting = "Hi #{name.capitalize}, welcome to Ruby programming!"
10.times do 
	puts greeting 
end 