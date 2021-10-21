print "Enter a number between 0 and 100: "
num = gets.chomp.to_i

if (num<0)
  puts "Negative"
elsif (num<=50)
  puts "Number is between 0 and 50"
elsif (num <=100)
  puts "Number is between 51 and 100"
elsif (num>100)
  puts "Number is greater than 100!!!!"
end