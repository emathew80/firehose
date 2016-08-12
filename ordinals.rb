#Lesson 28 Coding Challenge
#Ordinals
#Elson Alias Mathew

def append_ordinal_suffix(num)
  right_most_digit = num % 10
  case right_most_digit
  when 1  
    puts "#{num}st"
  when 2
    puts "#{num}nd"
  when 3
    puts "#{num}rd"
  else
    puts "#{num}th"
  end
end

def over_one_hundred(hundedths_digit) #This method evaluates digits that are 100 and over.
  right_most_digit_over_hundred = hundedths_digit % 100
  
  if right_most_digit_over_hundred > 10 && right_most_digit_over_hundred < 15
    puts "#{hundedths_digit}th"
  else 
    append_ordinal_suffix(hundedths_digit)
  end
end

puts "Please enter a number." #Asks user to input a number
user_input = gets.to_i #Changes the user input to a int

if user_input > 100 #Evaluates to see if the user_input is >100 then calls the over_one_hundred method to assign proper ordinal
  over_one_hundred(user_input)
elsif user_input <=10 || user_input > 14 #This line evaluates if the user input is between 1-10 and above 15 then calls the master method to assign ordinal
  append_ordinal_suffix(user_input)
elsif user_input >=11 && user_input <= 14 # Evaluates user input from 11-14 and assigns the proper ordinal
  puts "#{user_input}th" 
end

 
  
    
    
  