puts "Do you want me to print something? (y/n)"
input = gets.chomp

puts 'something' if input.downcase == 'y'

# case input
#   when 'y' 
#     puts "something\n"
#   when "x"
#     puts "\n"
# end