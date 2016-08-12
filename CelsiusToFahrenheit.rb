##Coding Challenge 1
#Convert Celsius to Fahrenheit
##Elson Alias Mathew

#Gets asks user input for degrees Celsius
puts "Enter degrees in Celsius to convert into Fahrenheit"
celsius = gets.to_f #Converts user string value into a float
#Method to convert celsius into fahrenheit
#To do this the equation is F = (1.8 * degreesC) + 32
def conversion (degrees_celsius) #Declares and defines the function
  final_conversion = (degrees_celsius * 1.8) +32 #Runs the equation to convert
  return final_conversion #End the method and returns the final_conversion value.
end #Ends the function

puts "#{celsius} degrees Celsius is #{conversion(celsius)} in Fahrenheit." #Returns the initial user input then returns the converted value.
