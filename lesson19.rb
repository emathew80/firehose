#Lesson 19 Coding Challenge
puts "Hello, I am Ruby. What is your name?"
name = gets.chomp
puts "Good day, #{name}. #{name} Please enter a length in inches to be converted into centimeters."
length = gets.to_f
conversion = length*2.54
puts "Thank you for your input #{name}. #{length} inches is #{conversion} centimeters."