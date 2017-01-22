# 1. Concatenate your first and last name

puts "My name concatenated:"
puts "Mila " + "Hose"
puts ""


# 2. Use the modulo and/or division operator to 
# take a 4-digit number and find the digit in the: 
# 1) thousands place 
# 2) hundreds place 
# 3) tens place 
# 4) ones place


puts "Here is the thousands, hundreds, tens and ones place of the number 7,892:"
puts 7892 / 1000
puts 7892 % 1000 / 100
puts 7892 % 1000 % 100 / 10
puts 7892 % 1000 % 100 % 10  
puts ""

# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. 

movies = {"Rocky" => 1975, 
          "Radio" => 2004, 
          "Hoosiers" => 2013, 
          "Remember the Titans" => 2001,
          "Raging Bull" => 1981}

puts "List of movie dates using a hash:"
puts movies["Rocky"]
puts movies["Radio"]
puts movies["Hoosiers"]
puts movies["Remember the Titans"]
puts movies["Raging Bull"]
puts ""

# 4. Use the dates from the previous example, stored in an array, so they print out the same thing as exercise 3. 

movies = [1975, 2004, 2013, 2001, 1981]

puts "Same list of movie dates, using an array:"
puts movies
puts ""


# 5. Write a program that outputs the factorial of the numbers, 5, 6, 7 and 8.

puts "The factorial of 5 is #{5 * 4 * 3 * 2 * 1}." 
puts "The factorial of 6 is #{6 * 5 * 4 * 3 * 2 * 1}."
puts "The factorial of 7 is #{7 * 6 * 5 * 4 * 3 * 2 * 1}."
puts "The factorial of 8 is #{8 * 7 * 6 * 5 * 4 * 3 * 2 * 1}."
puts ""


# 6. Write a program that calculates the square of 3 float numbers of your choosing.

puts "The square of 3.2 is #{3.2**2}." 
puts "The square of 5.7 is #{5.7**2}."
puts "The square of 101.9 is #{101.9**2}."
puts ""


# 7. Interpret an error message

puts "What does the following error message tell you?" 
puts ""
puts "SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'"

puts ""
puts "The message shows that, on line 2, there is a syntax error where Ruby expected a closing parenthesis ')' but instead got a closing curly brace '}'"
