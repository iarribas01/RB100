a = [1, 2, 3]


def mutate(arr)
  #arr.pop
  #arr = [1, 2]
  #arr[0] = 0
  arr.last
end

p "before mutate: #{a}"
mutate a


p "after mutate method: #{a.last}"