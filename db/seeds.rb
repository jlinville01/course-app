# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Course.create!(department: 'CS', number: '83R', title: 'Server-Side Ruby Web Programming', size: 45, hours: 3, teacher: 'Professor Stahl')
Course.create!(department: 'ANTHRO', number: '2', title: 'Cultural Anthropology', size: 45, hours: 5, teacher: 'Professor Denman')
Course.create!(department: 'HIST', number: '1', title: 'History of Western Civilization I', size: 30, hours: 4, teacher: 'Professor Thomasson')
Course.create!(department: 'MATH', number: '7', title: 'Calculus 1', size: 45, hours: 3, teacher: 'Professor Murray')