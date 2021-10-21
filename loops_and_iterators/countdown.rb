print "Enter a number: "
num = gets.chomp.to_i

while num>=0
 print num.to_s + "!  "
 num-=1
end

puts "We've counted down to zero!"
