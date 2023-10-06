
class Question

  def initialize()
    @number1 = 1
    @number2 = 2
  end

  def getFirstNumber()
    @number1
  end

  def getSecondNumber()
    @number2
  end

  def getQuestion()
    @questionString = "What does " + getFirstNumber().to_s + " plus " + getSecondNumber().to_s + " equal?"
  end

  def getAnswer()
    @answer = @number1 + @number2
  end

end
