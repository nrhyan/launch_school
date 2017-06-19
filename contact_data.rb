contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each {|name, hash|
fields.each { |fields|
  hash[fields] = contact_data.shift
}}


sam_data = ['Tuck', 'Castro', 'Google']
sam = ['Sam']
sam_fields = [:pet, :city, :job]

sam.each_with_index {|(name, hash), idx|
  sam_fields.each { |field|
    hash[field] = contact_data[idx].shift
  }
}


#sam.each {|name, hash|
#sam_fields.shift {|fields|
#hash[fields] = sam_data.shift
#}}


=begin
sarah_data = ['chickens', 'Bellingham', 'Hospital']
sarah = ['Sarah']
sarah_fields = [:pet, :city, :job]

sarah.each {|name, hash|
sarah_fields.each {|fields|
hash[fields] = sarah_data.shift
}}





=begin
contacts["Joe Smith"] = {email: contact_data[0][0]}
contacts["Joe Smith"] = {address: contact_data[0][1]}
contacts["Joe Smith"] = {phone: contact_data[0][2]}

contacts["Sally Johnson"] = {email: contact_data[1][0]}
contacts["Sally Johnson"] = {address: contact_data[1][1]}
contacts["Sally Johnson"] = {phone: contact_data[1][2]}
puts contacts

contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:email]

puts "Joe's phone number is #{contacts["Joe Smith"][:phone]}"
puts "Sally's address is #{contacts["Sally Johnson"][:address]}"
=end
