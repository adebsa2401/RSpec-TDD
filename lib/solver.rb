class Solver
  def factorial(num)
    raise 'Negative numbers not allowed' if num.negative?
    return 1 if [0, 1].include?(num)

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 15).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
