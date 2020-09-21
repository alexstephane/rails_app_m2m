require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# john = Customer.create(name:"John")
# james = Customer.create(name:"James")
# jim=Customer.create(name:"Jim")


                Customer.destroy_all
    #new_name = Faker::Name.name
    10.times do 
        Customer.create(name: Faker::Name.name)
    end

    
    10.times do 
        Dealer.create(name: Faker::Company.name)
    end

    # Faker::Vehicle.make_and_model

    10.times do 
        Inventory.create(make: Faker::Vehicle.make, model: Faker::Vehicle.model)
    end
                  


