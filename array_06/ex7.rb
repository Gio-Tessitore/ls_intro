arr = [11, 2, 33, -12, 44, 12, 77]
# new_arr = arr.each {|x|  x + 2}   # wrong answer .each does not create a new array with new results.
# this method works if I use .map instead of .each . As mentioned from the course notes .map returns the new 
#array with new results.


#this is the correct answer 

 new_arr = []

arr.each do |x| 
  new_arr.push(x + 2)
end

#   or new_arr = arr.map do |x| x + 2 end 
p arr
p new_arr