#Coding exercise Lesson 27

puts "Please enter your age."
age = gets.to_i

def verify_age(n)
  if n < 21
    return "You are not legally able to purchase alcohol."
  else
    return "You are legally allowed to purchase alcohol."
  end
end

puts verify_age(age)
    