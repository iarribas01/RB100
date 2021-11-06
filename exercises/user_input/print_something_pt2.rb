input = ""

loop do
  puts "Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  break if (input=="y" || input=="n")
  puts "Invalid input! Please enter y or n"
end

puts "something" if input == "y"