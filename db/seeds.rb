# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Seeding mothers...'

Mother.create!(name: 'Zahra', age: 20, email: 'zahra@gmail.com')
Mother.create!(name: 'Grackle', age: 32, email: 'grack@gmail.com')
Mother.create!(name: 'Bree', age: 28, email: 'bree@example.com')
Mother.create!(name: 'Dovey', age: 39, email: 'dovey@gmail.com')

puts 'Seeding messages...'

# Assuming you have the association set up between Message and Mother
zahra = Mother.find_by(name: 'Zahra')
grackle = Mother.find_by(name: 'Grackle')
bree = Mother.find_by(name: 'Bree')
dovey = Mother.find_by(name: 'Dovey')

Message.create!(content: 'Scheduled for tests', sender: 'Zahra', mother: zahra)
Message.create!(content: 'Doing well', sender: 'Grackle', mother: grackle)
Message.create!(content: 'Delivering soon', sender: 'Bree', mother: bree)
Message.create!(content: 'Having nausea since yesterday', sender: 'Dovey', mother: dovey)

puts '✅ Done seeding!'
