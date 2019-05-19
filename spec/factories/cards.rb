FactoryBot.define do
  factory :card do
    name { Faker::Job.title}
    note { Faker::Lorem.paragraph }
    project
  end
end
