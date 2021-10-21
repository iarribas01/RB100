# iterate using each_with index

# sandwiches I took home today
sandwiches = ["Breakfast panini", "Jerk chicken panini", "BLT", "Chicken and Sutffing", "Chicken Pesto"]

sandwiches.each_with_index() {|val, index| puts "#{index}. #{val}"}