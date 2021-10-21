
# practicing using regex

# uses =~ operator
def has_a_b?(string)
  if (string =~ /b/)
    "There is a b in #{string}."
  else
    "There is no b in #{string}."
  end
end 

# uses .match method
def has_a_d?(string)
  if (/d/.match(string))
    "There is a d in #{string}."
  else
    "There is no d in #{string}."
  end
end 

# MAIN PROGRAM

puts has_a_b?("Dumbledore")
puts has_a_d?("Dumbledore")
puts "Dumbledore" =~ /b/ # 3 is truthy and this expression can be used in if statements

puts has_a_b?("Hermione")
puts has_a_d?("Hermione")
p /d/.match("Hermione") # returns a matchdata object if match
p /e/.match("Hermione") # returns nil if no match

