favorite_foods = []
5.times do
  puts "Enter a favorite food:"
  input_food = gets.chomp
  favorite_foods << input_food
end

favorite_foods.each_with_index do |food, index|
  puts "#{index} #{food}"
end
