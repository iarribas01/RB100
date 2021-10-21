arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
arr2 = arr.select {|num| num%2!=0}

arr3 = arr.select {|num| num.odd?}

puts arr3