FactoryGirl.define do
  factory :user do
    name     "User name"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end