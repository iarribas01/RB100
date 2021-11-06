status = ['awake', 'tired'].sample

action = nil
action = if status == 'awake'
  'Be proactive!'
else
  'Go to sleep!'
end 

puts action


