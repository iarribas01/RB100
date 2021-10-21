arr = Array(1..10)
arr2 = arr.collect{|n| n+2} # collect or map methods work, shovel operator works as well <<


p "arr = #{arr}"
p "arr2 = #{arr2}"