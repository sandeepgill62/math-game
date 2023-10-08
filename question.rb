
# Question class
class Question

  # initialize method
  def initialize()
    @number1 = rand(1..10)
    @number2 = rand(1..10)
  end

  # method to get first number
  def getFirstNumber()
    @number1
  end

  # method to get second number
  def getSecondNumber()
    @number2
  end

  # method to get question
  def getQuestion()
    @questionString = "What does " + getFirstNumber().to_s + " plus " + getSecondNumber().to_s + " equal?"
  end

  # method to get answer of question
  def getAnswer()
    @answer = @number1 + @number2
  end

end
