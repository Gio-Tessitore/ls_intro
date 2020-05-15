# in the first example x is 3 because the variable has been declared outside the method block (.times), 
# the counter in the block will update x which is globally available

x = 0
3.times do
  x += 1
end
puts x

#In this case x has been declared inside the method block, therefore is a local variable and it cannot be accesed from outside the block
y = 0
3.times do
  y += 1
  x = y
end
puts x