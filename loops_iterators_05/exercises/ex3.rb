arr = ["apples", "oranges", "bananas", "lemons", "cherries", "berries"]

arr.each_with_index do |index, value|
  puts "#{index}: #{value}"
end
