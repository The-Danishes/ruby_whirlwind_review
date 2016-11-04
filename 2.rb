count = 0
11.times do
  puts count
  count += 1
end

# =====

result = false
if result != true
  puts "Result is not true"
end

unless result == true
  puts "Result is not true"
end

# =====

sam_recipes = 11
sally_languages = 6

if sam_recipes > 10 && sally_languages > 5
  puts "They should date"
end

# =====
sam_can_make_crepes = true
sally_can_speak_french = true

if sam_can_make_crepes && sally_can_speak_french
  puts "They should marry"
end
