# Run the code in this file by typing:
# ruby 3.rb
# into your command-line interface.

delish_foods =["pizza", "tacos", "ice cream"]
# puts delish_foods

numbers =[4,5,6,7,8]
# puts numbers

mixed_things =["tacos", 5, "me like"]
# puts mixed_things

shopping_list =["milk", "apple"], ["hot dog", "sandwich", "cake"], ["tea", "coffee"]


puts delish_foods[1]
# the first thing is zero
puts delish_foods [0] 
# array comes first
puts shopping_list [1][0]

# add something to the array
delish_foods << "kale"

puts delish_foods

# combine arrays
all_things = delish_foods + numbers
puts all_things

all_things.size