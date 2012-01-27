# By using the symbol ':user', we get Factory Girl to simulate the User mode.
Factory.define :user do |user|
  user.name                  "Jeremy Miller"
  user.email                 "jeremy@2wenty3.com"
  user.password              "password"
  user.password_confirmation "password"
end