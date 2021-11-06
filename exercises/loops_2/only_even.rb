number = 0

until number == 10
  next if number.odd?
  number += 1
  next if number.odd?
  puts number
end