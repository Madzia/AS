# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :fortune do
    quotation "MyText"
    source "MyString"
    data "2012-12-03"
  end
end
