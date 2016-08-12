##Lesson 20 Walk through code
#def double(num)
#  return num*2
#end

#val = double(10)
#puts val


#Pathagorean Theorm
#def pythagorean_theorem(a, b)
 # a_squared = a * a
  #b_squared = b * b
  #a_squared_plus_b_squared = a_squared + b_squared

  #return Math.sqrt(a_squared_plus_b_squared)
#end

#puts pythagorean_theorem(3, 4)

##Pathagorean Theorem Unfinished Project
def pathagorean_theorem_hypotenuse (a,b)
  a_squared = a**2
  b_squared = b*b 
  a_squared_plus_b_squared = a_squared+b_squared
  return Math.sqrt (a_squared_plus_b_squared)
end
puts "Hello, enter length one of triangle"
first_input = gets.to_f #3
puts "Enter second value"
second_input = gets.to_f #4


output = pathagorean_theorem_hypotenuse(first_input, second_input) #encapsulation
puts output

  