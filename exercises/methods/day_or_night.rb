def time_of_day(daylight)
  print case daylight
  when true
    "It's daytime!"
  else
    "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)