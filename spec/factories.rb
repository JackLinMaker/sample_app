# By using the symbol ':user', we get Factory Girl to simulate the User model

FactoryGirl.define do
  factory :user do
    name                     "Jack Lin"
    email                    "jacklinmaker@gmail.com"
    password                 "my_password"
    password_confirmation    "my_password"
  end
end