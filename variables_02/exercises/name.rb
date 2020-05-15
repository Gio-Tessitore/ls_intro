puts "What is your first name ?"
first_name = gets.chomp
puts "What is your last name ?"
last_name = gets.chomp
puts "Hello #{first_name + ' ' + last_name} , I hope you are having a nice day!"

#second part of the exercise
10.times do 
puts "#{first_name + ' ' + last_name}"
end