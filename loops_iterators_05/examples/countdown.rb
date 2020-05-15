puts "Choose a number to start your countdown from"
x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"