#1. Given an array of strings, return only the words that begin with the letter "t".
# create an array consisting of string elements
# some elements must have strings that begin with "t"
# use method to search each element and identify those strings that begin with "t"
# return those strings

breakfast_foods = ["toast", "tea", "bagel", "Toasted Cinnamon Squares"]

breakfast_foods.each do |breakfast_food|
  if breakfast_food.start_with? ("t")
    puts breakfast_food
  end
end