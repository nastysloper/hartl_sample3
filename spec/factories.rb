FactoryGirl.define do
  factory :user do
    name "Rich Vogt"
    email "rich@me.com"
    password "barfoo"
    password_confirmation "barfoo"
  end
end
