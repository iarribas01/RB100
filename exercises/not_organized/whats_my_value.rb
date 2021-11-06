# a = 7
# puts "a: #{a.object_id}"

# def my_value(b)
#   a = b
#   puts "b: #{b.object_id}"
#   puts "a: #{a.object_id}"
# end

# my_value(a + 5)
# puts a

# a = "Xyzzy"

# def my_value(b)
#   a_id = b.object_id 
#   b = "Xyzzy"
#   b_id = b.object_id
#   puts a_id==b_id # PRINTS FALSE
# end

# my_value(a)
# #puts a


# a = 7
# array = [1, 2, 3]

# array.each do |a|
#   a += 1
# end

# p array
# for i in 0..(array.length-1) 
#   array[i] += 1
# end

# p array

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    #a += b
  end
  puts a
end

my_value(array)
puts a