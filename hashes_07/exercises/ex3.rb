person = {Name: "James", Surname: "Bond", Sex: "M", Birthday: "Nov 11 2010", Car: "Aston Martin", Job: "Secret Agent", Girlfriend: "several", }


puts person.keys

puts person.values

person.each {|k,y| print "#{k}" + ": " "#{y}; " }