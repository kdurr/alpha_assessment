games = []

while true
  scores = {}
    puts "What was team 1's name?"
    team_one = gets.chomp

    puts "What was team 1's score?"
    team_one_score = gets.chomp

    scores[team_one] = team_one_score

    puts "What was team 2's name?"
    team_two = gets.chomp

    puts "What was team 2's score?"
    team_two_score = gets.chomp

    scores[team_two] = team_two_score

    puts ''

    games << scores

    puts "Would you like to provide another game? (Y/N)"
    another_game = gets.chomp
    if another_game == "Y"
      puts ''
    else
      puts "Alright, great job!"
      break
    end
end

  puts ''

games.each do |x|
  def identify_winner(team_one, team_one_score, team_two, team_two_score)
    if team_one_score > team_two_score
     " #{team_one} is the victor!"
    else
     " #{team_two} is the victor!"
    end
  end
  print "In game #{games.index(x) + 1},"
  puts identify_winner(x.keys[0], x.values[0], x.keys[1], x.values[1])
end
