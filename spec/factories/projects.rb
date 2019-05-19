FactoryBot.define do
  factory :project do
    name { Faker::Job.title }
    note { Faker::Lorem.paragraph }
    user
  end
end
