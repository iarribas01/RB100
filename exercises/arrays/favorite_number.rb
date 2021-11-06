arr = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
new_arr = Array.new

for i in 0..arr.length-1
  next if i%2==1
  new_arr << arr[i..i+1]
end

p new_arr