10.times do
  user = User.create!(
    name: Faker::Games::Pokemon.unique.name,
    email: Faker::Internet.email,
    password: 'password',
    password_confirmation: 'password'
  )
  puts "\"#{user.name}\" has created."
end