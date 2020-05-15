
        family_age = {sisters: ["jane", "jill", "beth"], sisters_age: [12, 9, 21],
            brothers: ["frank","rob"],
        }

        family_age_updated = {sisters: ["jane", "jill", "beth"], sisters_age: [12, 9, 21],
            brothers: ["frank","rob"], brothers_age: [4,17]
        }

        puts family_age.merge(family_age_updated) # The method returns the product between the two hashes. 
        puts family_age                           # This hash is NOT modified
        puts family_age_updated                    # This hash is NOT modified

             family_age.merge!(family_age_updated) #same operation as above 
        puts family_age                            # This hash is MODIFIED
        puts family_age_updated                     # This hash is NOT modified


        fur1 = {heigh: 120, width: 30, depth: 50}
        fur2 = {heigh: 100, width: 10, depth: 40} # The value of the elements from the hash in the parenthesis prevale (fur2) 

        puts fur1.merge(fur2)