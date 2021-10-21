

puts "Enter a number to be split: "
num = gets.chomp.to_i

thousands = num - (num % 1000)
num -= thousands

hundreds = num - (num % 100)
num -= hundreds

tens = num - (num % 10)
num -= tens

ones = num

puts "1's: #{ones} "
puts "10's: #{tens} "
puts "100's: #{hundreds}"
puts "1,000's: #{thousands}"


