input = nil

loop do
  puts '>> How many output lines do you want? Enter a number >=3: (Q to quit) '
  input = gets.chomp
  if input.downcase == 'q'
    break
  elsif input.to_i >= 3
    input = input.to_i
    until input == 0
      puts 'Launch School is the best!'
      input -= 1
    end
  elsif input.to_i < 3
    puts ">> That's not enough lines"
  end
end
