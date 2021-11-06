PASSWORD = "SecreT"
USERNAME = "admin"

loop do
  puts ">> Please enter user name: "
  username_try = gets.chomp
  
  puts ">> Please enter your password: "
  password_try = gets.chomp
  
  break if password_try == PASSWORD && username_try == USERNAME
  puts ">> Authorization failed!"
end

#two major faults 
#1. loop goes on forever until password is guessed
#2. password is stored in the program

puts "Welcome!"