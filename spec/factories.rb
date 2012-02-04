# By using the symbol ':user', we get Factory Girl to simulate the User mode.
Factory.define :user do |user|
  user.name                  "Jeremy Miller"
  user.email                 "j2m3m@yahoo.com"
  user.password              "opendoor23"
  user.password_confirmation "opendoor23"
end