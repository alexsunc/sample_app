Factory.define :user do |user|
  user.name                   "kift"
  user.email                  "kift@k32.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end