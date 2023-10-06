require 'pp'
require './player'
require './question'

loop do
   
  val = '7'
   
  if val == '7'
   break
  end
  
end

player1 = Player.new('Player 1', 3)
player2 = Player.new('Player 2', 3)

player = player2
question1 = Question.new()

puts player.getPlayerName() + ": " + question1.getQuestion()

puts question1.getAnswer()
inputAnswer = gets.chomp

if inputAnswer == question1.getAnswer()
  puts player.getPlayerName() + ": " "YES. You are correct!"
else
  puts player.getPlayerName() + ": " "Seriously? No!"
  player.reduceLives()
end

puts "P1: " + player1.getPlayerLives().to_s + "/3" + " vs " + "p2: " + player2.getPlayerLives().to_s + "/3"


# p
# pp
# puts