# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
admin = User.create(email: 'admin@codamatch.com', password: 'abcd1234', name: 'admin', admin: true)

user1 = User.create(email: 'lara@gmail.com', password: 'abcd1234', name: 'Lara')
user2 = User.create(email: 'sara@gmail.com', password: 'efgh5678', name: 'Sara')
user3 = User.create(email: 'clara@gmail.com', password: '5678efgh', name: 'Clara')
user4 = User.create(email: 'mara@gmail.com', password: '12345678', name: 'Mara')
user5 = User.create(email: 'kara@gmail.com', password: 'abcdefgh', name: 'Kara')
user6 = User.create(email: 'frank@gmail.com', password: '1234abcd', name: 'Frank')
user7 = User.create(email: 'friso@gmail.com', password: 'klms2017', name: 'Friso')
user8 = User.create(email: 'sjaak@gmail.com', password: '2017klms', name: 'Sjaak')
user9 = User.create(email: 'wouter@gmail.com', password: '98765432', name: 'Wouter')
user10 = User.create(email: 'sander@gmail.com', password: 'abcd5678', name: 'Sander')
user11 = User.create(email: 'alex@gmail.com', password: '5678abcd', name: 'Alex')
user12 = User.create(email: 'tim@gmail.com', password: 'coda2017', name: 'Tim')
user13 = User.create(email: 'marten@gmail.com', password: '2017coda', name: 'Marten')
user14 = User.create(email: 'kim@gmail.com', password: 'coda1234', name: 'Kim')
user15 = User.create(email: 'liam@gmail.com', password: 'seur1234', name: 'Liam')
user16 = User.create(email: 'seth@gmail.com', password: '1234seur', name: 'Seth')
user17 = User.create(email: 'sam@gmail.com', password: '1234coda', name: 'Sam')
user18 = User.create(email: 'klaas@gmail.com', password: 'klaas123', name: 'Klaas')
user19 = User.create(email: 'mike@gmail.com', password: 'mike1234', name: 'Mike')
user20 = User.create(email: 'rosa@gmail.com', password: 'rosa1234', name: 'Rosa')
