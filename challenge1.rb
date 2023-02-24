1. Given an array of strings, return only the strings that have exactly 4 characters.
# create an array
# some elements in array must have exactly 4 characters
# use method to search and identify those elements that have 4 characters
# print only those elements that have exactly 4 characters

snacks = ["pretzels", "nuts", "oreo", "kiwi"]

snacks.each do |snack|
  if snack.length == 4
    puts snack
  end
end