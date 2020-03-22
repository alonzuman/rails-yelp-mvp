require 'faker'

10.times do
  Restaurant.create(name: Faker::Restaurant.name, address:"#{Faker::Address.street_address}, #{Faker::Address.city} ", category: Faker::Restaurant.type, phone_number: Faker::PhoneNumber.phone_number)
end
