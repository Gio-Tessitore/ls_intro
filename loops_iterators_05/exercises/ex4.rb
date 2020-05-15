

def countDown(x)

  if x > 0 
    print "#{x} - " 
    x = x -1
    countDown(x)

  elsif
    x < 0
    x = x +1
    print "#{x} - "
    countDown(x)

  end

end



puts "type a number:"
num = gets.chomp
countDown(num.to_i)
print "0 "
