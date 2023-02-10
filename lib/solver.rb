class Solver
  def factorial(n)
    raise "Negative numbers not allowed" if n < 0
    return 1 if n == 0 || n == 1
    return n * factorial(n-1)
  end

  def reverse(s)
    return s.reverse
  end

  def fizzbuzz(n)
    return "fizzbuzz" if n % 15 == 0
    return "fizz" if n % 3 == 0
    return "buzz" if n % 5 == 0
    return n.to_s
  end
end
