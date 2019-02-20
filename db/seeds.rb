require 'faker'

10.times do
  Review.create(content: Faker::Restaurant.review, rating: rand(0..5), restaurant_id: rand(1..11))
end

puts "Done!"
