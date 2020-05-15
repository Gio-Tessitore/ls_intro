




    

def stop(num)

    while num != "STOP" do 

    
        if num.to_i < 0  
          puts " #{num} is a negative number" 
       

          elsif num.to_i >= 0 && num.to_i <= 10
            puts " #{num} is between 0 and 10" 
        
      
          elsif num.to_i > 10 
          puts " #{num} is above 10" 
    

        end
         
    puts "Type a number. You can stop anytime by typing 'STOP'"
    num = gets.chomp
          
    end
puts "Thank you"
end
          






        puts "Type a number:"
        num = gets.chomp

        if  num == "STOP"

            puts "cazzo 1"

        else

        stop(num) 

        end
    





    
