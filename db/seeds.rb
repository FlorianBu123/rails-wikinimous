require 'faker'

10.times do
  Article.new(
    title:    Faker::Book.title,
    content: Faker::Business.credit_card_number
  )
end
