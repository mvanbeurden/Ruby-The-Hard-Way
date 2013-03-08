# Sets a variable 'x' which includes the String and also uses string interpolation to inject the #{10} 
x = "There are #{10} types of people."

# Sets a variable 'binary' that includes the string.
binary = "binary"

# Sets a variable 'don't' that includes the string.
do_not = "don't"

# Sets a variable 'y' that includes the string.
y = "Those who know #{binary} and those who #{do_not}."

# Exports the variable x "There are #{10} types of people."
puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = " a string with a right side."

puts w + e