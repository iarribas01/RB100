

# factorial 5, 6, 7, 8


def factorial(num)
  factorial = 1
  for i in 1..num
    factorial *= i
  end
  return factorial
end


puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)




