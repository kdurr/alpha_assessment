while true
  puts "What was team 1's name?"
  team_one = gets.chomp

  puts "what was team 1's score?"
  team_one_score = gets.chomp

  puts "What was team 2's name?"
  team_two = gets.chomp

  puts "What was team 2's score?"
  team_two_score = gets.chomp


  def identify_winner(team_one, team_one_score, team_two, team_two_score)
    if team_one_score > team_two_score
     "#{team_one} is the victor!"
    else
     "#{team_two} is the victor!"
    end
  end

  puts identify_winner(team_one, team_one_score, team_two, team_two_score)

  puts "Would you like to provide another game? (Y/N)"
  another_game = gets.chomp
  if another_game == "Y"
  else
    puts "Alright, good game!"
    break
  end

end