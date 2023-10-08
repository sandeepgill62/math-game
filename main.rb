require 'pp'
require './player'
require './question'

# create player 1
player1 = Player.new('Player 1', 3)
# create player 2
player2 = Player.new('Player 2', 3)

# turn variable
turn = 1

# loop for game
loop do
   
  puts "----- NEW TURN -----" 
  
  # if-else to decide turn
  if turn == 1
    current_player = player1
    turn = 2
  else
    current_player = player2
    turn = 1
  end

  # create new question
  question = Question.new()

  # show question 
  puts current_player.getPlayerName() + ": " + question.getQuestion()

  # input from user
  print "> "
  inputAnswer = (gets.chomp).to_i

  # check answer
  if inputAnswer == question.getAnswer()
    puts current_player.getPlayerName() + ": " "YES. You are correct!"
  else
    puts current_player.getPlayerName() + ": " "Seriously? No!"
    current_player.reduceLives()
  end

  # print player lives
  puts "P1: " + player1.getPlayerLives().to_s + "/3" + " vs " + "p2: " + player2.getPlayerLives().to_s + "/3"

  # check if any player is out of lives
  if current_player.getPlayerLives() == 0
    if turn == 1
      puts "player 1 win with a score of " + player1.getPlayerLives().to_s + "/3" 
    else
      puts "player 2 win with a score of " + player2.getPlayerLives().to_s + "/3" 
    end
  
    break;
  end

end

# p
# pp
# puts