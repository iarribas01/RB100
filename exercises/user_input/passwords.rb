PASSWORD = "SecreT"

loop do
  puts ">> Please enter your password: "
  input = gets.chomp
  break if input == PASSWORD
  puts ">> Invalid password!"
end

#two major faults 
#1. loop goes on forever until password is guessed
#2. password is stored in the program

puts "Welcome!"