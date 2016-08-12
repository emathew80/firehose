#Lesson 28 Coding Challenge
#Ordinals
#Elson Alias Mathew

def append_ordinal_suffix(num)
  case num % 10
  when 1  
    "st"
  when 2
    "nd"
  when 3
    "rd"
  else
    "th"
  end
end

def detect_suffix(num)
  num = num % 100 #111 -> 11
  if num <=10 || num > 14 #This line evaluates if the user input is between 1-10 and above 15 then calls the master method to assign ordinal
    append_ordinal_suffix(num)
  elsif num >=11 && num <= 14 # Evaluates user input from 11-14 and assigns the proper ordinal
    "th" 
  end
end

puts "Please enter a number." #Asks user to input a number
user_input = gets.to_i #Changes the user input to a int #11

suffix = detect_suffix(user_input)
puts user_input.to_s + suffix
 
  
    
    
  