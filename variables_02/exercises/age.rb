puts "What is your age ?"
age = gets.chomp

age = age.to_i
n = 10
4.times do
puts "In #{n} years you will be #{age + n}"
n = n + 10
end


