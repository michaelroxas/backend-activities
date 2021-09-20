### (1) each.rb ### 
[1,2,3,4,5,6,7,8,9,10].each {|n| puts"#{n}"}

### (2) hash.rb ### 

hash = {
    a: 1,
    b: 2, 
    c: 3, 
    d: 4,  
}

# Get value of :b 
puts hash[:b]

# Print new values of hash
hash.merge!(e: 5)
puts hash


### (3) data.rb ### 
# Expected output:
#  {
#    "John Cruz"=>{:email=>"john@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Avion School"=>{:email=>"avion@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}
contacts["John Cruz"] = contact_data[0]
contacts["Avion School"] = contact_data[1]

puts contacts

### (4) Age.rb ### 
# user inputs age
# program predicts age of user in 10, 20, 30, 40 years

puts "What is your age?"
age = gets.chomp.to_i

puts "You are now #{age}"
puts "In 10 years, you will be #{age + 10}" 
puts "In 20 years, you will be #{age + 20}" 
puts "In 30 years, you will be #{age + 30}" 
puts "In 40 years, you will be #{age + 40}" 
