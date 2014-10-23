# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

30.times do |i|
  Person.create!(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    eye_color: %w(green brown blue hazel).sample,
    date_of_birth: (30.years.ago.to_date..5.years.ago.to_date).to_a.sample,
    height_in_inches: (30..60).to_a.sample,
    awesome: [true, true, true, true, false, false].sample
  )
end
