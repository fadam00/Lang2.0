# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

clark, kent, rosa, alf = User.create!([
	{name: 'Clark Kent', email: 'clark@mail.com', password: 'foobar', password_confirmation: 'foobar'},
	{name: 'Kent Clark', email: 'kent@mail.com', password: 'foobar', password_confirmation: 'foobar'},
	{name: 'Rosa Parks', email: 'rosa@mail.com', password: 'foobar', password_confirmation: 'foobar'},
	{name: 'Alf Alien', email: 'alf@mail.com', password: 'foobar', password_confirmation: 'foobar'}])