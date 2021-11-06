def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number()
  num = nil
  loop do
    puts '>> Please enter a positive or negative integer: '
    num = gets.chomp
    if !valid_number?(num)
      puts '>> Invalid input. Only non-zero integers are allowed.'
    else
      break
    end
  end
  return num.to_i
end

num1 = nil
num2 = nil

loop do
  
  num1 = get_number()
  num2 = get_number()
  # puts "num1: #{num1} #{num1}"
  # puts "num2: #{num2}"
  unless (num1<0)^(num2<0)
    puts '>> Sorry. One integer must be positive, one must be negative.'
    puts '>> Please start over.'
  else
    break
  end
  
end

result = num1 + num2
puts "#{num1} + #{num2} = #{result}"

