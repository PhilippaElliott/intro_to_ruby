contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

keys = %i{email address phone}

contacts = contact_data.map {|person| keys.zip(person).to_h}

puts contacts 