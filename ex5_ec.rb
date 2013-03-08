my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
# Added a couple of the format options to play around, binary is used here
puts "He's %b inches tall." % my_height
# and floating point precision is used here
puts "He's %f (in floating point terms) pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee and still weighs %d lbs." % [my_teeth, my_weight]

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]
#puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]