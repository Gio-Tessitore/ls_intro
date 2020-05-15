contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"], 
              ["mary@yahoo.com", "23 O'Connell Drive", "+35366589"],
              ["giuseppe@live.com", "Calle Diputacio BCN", "+3411225588"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}, "Mary O'Connor" => {}, "Giuseppe Tessitore" => {}}


# creating separate keys for email, address and phone number

    x = 0
    contacts.each do |k, v|   
    contacts.store(k, email: contact_data[x][0], address: contact_data[x][1], Phone: contact_data[x][2]) 
    x = x + 1     
    end
    
    contacts.each {|k, v| puts "#{k} = #{v} \n\n"}