
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

  def reduceLives()
    @lives -= 1
  end

end

