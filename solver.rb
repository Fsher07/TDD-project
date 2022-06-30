class Solver
  def factorial(int)
    raise 'Please enter a number which is equal or greater than zero' if int.negative?

    multiply = 1
    while int.positive?
      multiply *= int
      int -= 1
    end
    multiply
  end

  def reverse(word)
    word.reverse
  end
end
