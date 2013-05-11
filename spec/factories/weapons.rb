# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :weapon do
    name "MyString"
    description "MyText"
    durability 1
    weight 1
    zombie_id 1
  end
end
