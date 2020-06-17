# Add seed data here. Seed your database with `rake db:seed`
Owner.destroy_all
Pet.destroy_all


albert = Owner.create(name: "Albert")
bernice = Owner.create(name: "Bernice")
chloe = Owner.create(name: "Chloe")
Pet.create(name: "whisker", owner: albert)
Pet.create(name: "snowball", owner: albert)
Pet.create(name: "gilly", owner: bernice)
Pet.create(name: "goldie", owner: chloe)