# puts 2 + 2
# puts 4 - 2
# puts 4 * 2
# puts 4 / 2
#
# puts 5 % 2
# #puts 4 / 0
# #puts 0 / 0
#
# my_favorite_number = 7
# puts my_favorite_number / 2
# someones_favorite = 13
# someones_favorite = 7
# puts my_favorite_number - someones_favorite
# my_favorite_number = my_favorite_number * 26
# puts my_favorite_number
#
# some_string = "Happy Thanksgiving!"
# puts some_string.upcase
# puts some_string.reverse
# puts some_string.include?("g")
# puts some_string.capitalize
# puts "Our favorite number is #{my_favorite_number} and #{some_string}"

some_array = ["Harry Potter 1", "Harry Potter 2", "Harry Potter 3", "Harry Potter 4",
  "Harry Potter 5", "Harry Potter 6", "Harry Potter 7 Part 1", "Harry Potter 7 Part 2",
  "Harry Potter: Fantastic Beasts", "Hedwig's Revenge"]

new_array = some_array.select do |x|
  (x == "Hedwig's Revenge") || (x == "Harry Potter 1") || (x == "Harry Potter 7 Part 2")
end

# puts new_array
#
# puts some_array.length
#
# puts some_array.reverse

#puts some_array[0]
# puts some_array.rotate!(3)
# puts "Thi is second #{some_array}"

puts some_array.sample(2)
