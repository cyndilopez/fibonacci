# Computes the nth fibonacci number in the series starting with 0.
# fibonacci series: 0 1 1 2 3 5 8 13 21 ...
# e.g. 0th fibonacci number is 0
# e.g. 1st fibonacci number is 1
# ....
# e.g. 6th fibonacci number is 8

# Time complexity: ?
# Space complexity: ?
def fibonacci(n)
  if n.nil? || n < 0
    raise ArgumentError
  end
  if n == 0
    # p "n = 0"
    return 0
  elsif n == 1
    # p "n = 1"
    return 1
  else
    return fibonacci(n - 2) + fibonacci(n - 1)
  end
end

# p fibonacci(3)
