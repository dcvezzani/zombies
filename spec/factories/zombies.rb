# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :zombie do
    name "MyString"
    description "MyText"
    age 1
    graveyard "MyText"
  end
end
