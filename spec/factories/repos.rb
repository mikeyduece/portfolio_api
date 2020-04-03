FactoryBot.define do
  factory :repo do
    name { "MyString" }
    sequence :github_id do
      rand(1..10_000)
    end
    url { 'myString' }
  end
end
