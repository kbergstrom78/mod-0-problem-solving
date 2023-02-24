#1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# create an array consisting of string elements
# elements should have a mix of upper and lower case letters
# use method to convert elements to all lower case elements
# print each string

vacation_spots = ["Rome", "Mexico", "St. Lucia", "Key West"]

vacation_spots.each do |vacation_spot|
  puts vacation_spot.downcase
end
