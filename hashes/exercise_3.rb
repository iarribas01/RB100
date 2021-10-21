grocery_store = {
  broccoli: 2,
  cauliflower: 23,
  tomato: 15,
  banana: 12,
  celery: 2,
  cucumber: 5
}

grocery_store.each_key {|k| puts k}
grocery_store.each_value {|v| puts v}

grocery_store.each_pair {|k, v| puts "#{k}: #{v}"}