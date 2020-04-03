FactoryBot.define do
  factory :language do
    sequence :name do |n|
      name = %w[Ruby JavaScript Swift HTML CSS].sample
      "#{n}" + name
    end
    total_bytes {rand(1..10_000)}
  end
end
