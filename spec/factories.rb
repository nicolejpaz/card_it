FactoryGirl.define do
  factory :subject do
    title Faker::Lorem.word
  end

  factory :flashcard do
    subject
    title Faker::Lorem.word
  end
end