puts "Let's run a loop!"
count = 0
something = ""

while something != "STOP" do
  print "Enter something: "
  something = gets.chomp
  count += 1
end

puts "You ran the loop " + count.to_s + " times!"