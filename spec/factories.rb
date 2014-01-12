FactoryGirl.define do
  factory :subject do
    title Faker::Lorem.word
  end

  factory :deck do
    subject
    title Faker::Lorem.word
  end
end