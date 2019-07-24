# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Farm.create(name: "Dwight's Beet Farm", farm_type:"Beet Farm" , acres: 120)
Farm.create(name: "Sam's Slaughter House", farm_type:"Animal Farm" , acres: 400)
Farm.create(name: "Kolton's Apple Farm", farm_type:"Apple Farm" , acres: 220)


Worker.create(name:"Sam Kane", yrs_experience: 12)
Worker.create(name:"Kolton Starr", yrs_experience: 8 )
Worker.create(name: "Chine Anikwe", yrs_experience: 2)