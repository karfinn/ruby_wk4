# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

favorite_foods = ["tacos", "pizza", "ice cream"]
bens_favorite = ["dumplings"]
our_fave = favorite_foods + bens_favorite

# write the list to the screen

#puts favorite_foods

# write only my #1 favorte food to the screen

#puts favorite_foods[0]

# add another favorite food - can be line 1 or 2, goes to end

# favorite_foods << "pasta"
#favorite_foods.push ("pasta")

# create a shopping list
shopping_list = [favorite_foods, bens_favorite]
puts shopping_list [0][1]

#puts "Number of favorite foods: #{favorite_foods.size}"




