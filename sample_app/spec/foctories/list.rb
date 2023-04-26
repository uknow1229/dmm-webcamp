FactoryBot.define do
    factory :list do
        title { Faler::Lorem.characters(number:10)}
        body { Faler::Lorem.characters(number:30)}
    end
end
