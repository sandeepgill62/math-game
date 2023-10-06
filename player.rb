
class Player

  def initialize(name, lives)
    @name = name
    @lives = lives
  end

  def getPlayerName()
    @name
  end

  def getPlayerLives()
    @lives
  end

end

player1 = Player.new('Player 1', 0)
puts player1.getPlayerName()