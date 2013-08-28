puts "What was team 1's name?"
team_one = gets.chomp

puts "what was team 1's score?"
team_one_score = gets.chomp

puts "What was team 2's name?"
team_two = gets.chomp

puts "What was team 2's score?"
team_two_score = gets.chomp

if team_one_score > team_two_score
  puts "#{team_one} is the victor!"
else
  puts "#{team_two} is the victor!"
end