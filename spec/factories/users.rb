FactoryGirl.define do
  factory :user do
    username "zak"
    email "zak@gmail.com"
    password '111111'
    password_confirmation '111111'
    role 'admin'
  end

  factory :user2 do
    username "Zak"
    email "Zak@gmail.com"
    password '111111'
    password_confirmation '111111'
    role 'basic'
  end
end
