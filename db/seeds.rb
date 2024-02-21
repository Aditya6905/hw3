# db/seeds.rb
dubai = Place.create(name: "Dubai")
singapore = Place.create(name: "Singapore")

dubai.activities.create(name: "Skydiving")
dubai.activities.create(name: "Desert Safari")