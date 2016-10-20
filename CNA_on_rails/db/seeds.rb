# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Client.destroy_all()

c1 = Client.create(organization: "Randall's", individual: "Randy", legislation: 1)
c2 = Client.create(organization: "Zabars", individual: "Eli", legislation: 2)