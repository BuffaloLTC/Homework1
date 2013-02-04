
puts "What is your favorite food to make?"
fav_food = gets.chomp
puts "Oh, I really like to make #{fav_food} too!"

puts "How many times do you think you've made #{fav_food}?"
times_cooked = gets.chomp.to_i
puts "Wow, #{times_cooked} times?! You must really like #{fav_food}."

times_cooked_plus_one = times_cooked * 1000
puts "You should make it #{times_cooked_plus_one} times so we can eat it together!"

