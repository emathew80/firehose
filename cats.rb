#Lesson 23 Coding Exercise
#Do you like cats


def like_cats (cats)
  if cats == "Yes"
    puts "Elson likes cats too."
  elsif cats == "No"
    puts "Dogs are better!" 
  else
    puts "Its hard to describe..."
  end
end
 
puts "Do you like cats?"
user_input = gets.chomp

like_cats (user_input)

