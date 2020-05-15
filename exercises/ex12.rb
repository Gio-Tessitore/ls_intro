#Given the following data structures. 
#Write a program that copies the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"], 
              ["mary@yahoo.com", "23 O'Connell Drive", "+35366589"],
              ["giuseppe@live.com", "Calle Diputacio BCN", "+3411225588"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}, "Mary O'Connor" => {}, "Giuseppe Tessitore" => {}}

# My solution 
#I iterate over the contacts hash while also iterating over the array contact_data, adding 1 to the index each time

    x = 0
    contacts.each do |k, v|   
    contacts.store(k, contact_data[x]) 
    x = x + 1
         end
    
    contacts.each {|k, v| puts "#{k} = #{v} \n\n"}      


