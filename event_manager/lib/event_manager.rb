
puts "EventManager Initialized!"

contents = File.read "../data/event_attendees.csv"
puts contents

lines = File.readlines "../data/event_attendees.csv"
row_index = 0
lines.each do |line|
  row_index += 1
  next if row_index == 1
  columns = line.split(",")
  name = columns[2]
  puts name
end
