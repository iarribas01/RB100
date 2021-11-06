# count = 1

# loop do
#   print count.to_s + " is "
#   puts count.even? ?  "even!": "odd!"
#   count += 1
#   break if count>5
# end

# loop do
#   number = rand(100)
#   puts number
#   break if number.between?(0,10)
# end

# process_the_loop = [true, false].sample

# if process_the_loop
#   loop do
#     print "The loop was processed"
#     break
#   end
# else
#   print "The loop wasn't processed"
# end


# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i
#   if answer == 4 then break end
#   print "Wrong answer. Try again! "
# end

# numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
#   numbers << input
#   break if numbers.size >= 5
# end
# puts numbers


# names = ['Sally', 'Joe', 'Lisa', 'Henry']
# loop do
#   print names.last + " "
#   names.pop
#   break if names.empty?
# end

5.times do |index|
  print index
  break if index==2
end