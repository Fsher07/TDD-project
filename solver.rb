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

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
