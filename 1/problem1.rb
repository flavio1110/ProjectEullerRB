class ProjectEuller1
  def isMultipleOf(number, multipler)
    return number % multipler == 0
  end

  def getSumOfMultipleOf3or5below10()
    sum = 0
    for i in (0..9) do
      sum = sum + i if isMultipleOf(i, 3) or isMultipleOf(i, 5)
    end
    return sum
  end
end
