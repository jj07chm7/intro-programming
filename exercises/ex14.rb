contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

keys = [:email, :address, :phone]

contact_data.each_index do |data|
  contacts["Joe Smith"][keys[data]] = contact_data[data]
end

p contacts