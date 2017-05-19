@user = User.create(email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Jon", last_name: "Snow")

puts "1 User was created"

AdminUser.create(email: "r@r.com", password: "000000", password_confirmation: "000000", first_name: "Jon", last_name: "Snow")

puts "1 Admin User was created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: 1, overtime:request: 2.5)
end

puts "100 Posts have been created"


