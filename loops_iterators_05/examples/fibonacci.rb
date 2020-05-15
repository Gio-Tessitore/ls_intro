
#just playing with coding
#trying to show the nth fibonacci number and all the ones coming before that one


def fibo (number)
  fibo(number - 1) + fibo(number - 2)
end

def fibonacci(num)
  while num > 0 do 
    if num < 2
      num
    else
      fibo(num)
    end
    num = num -1
  end
end
puts fibonacci(6)