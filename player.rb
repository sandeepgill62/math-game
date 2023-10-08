
# Player class
class Player

  # initialize method
  def initialize(name, lives)
    @name = name
    @lives = lives
  end

  # method to get name of player
  def getPlayerName()
    @name
  end

  # method to get lives of player
  def getPlayerLives()
    @lives
  end

  # method to reduce the lives of player
  def reduceLives()
    @lives -= 1
  end

end

