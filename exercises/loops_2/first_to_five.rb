puts "***LAUNCH SCHOOL'S METHOD***"
counter = 0
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  counter +=1
  break if number_a == 5 || number_b == 5
end

puts '5 was reached!'
puts "loop counter: #{counter}"


puts "\n***JOEL'S METHOD***"
counter = 0
number_a = 0
number_b = 0

loop do
  go = [true, false].sample
  increment_by = rand(2)

  if go
    number_a += increment_by
  else
    number_b += increment_by
  end 
  counter +=1
  break if (number_b == 5)
  break if (number_a == 5)
end

puts "loop counter: #{counter}"