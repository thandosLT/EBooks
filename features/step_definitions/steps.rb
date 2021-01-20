require_relative '../pages/homePage.rb'

home = HomePage.new

Given('user is on the home page') do
  sleep 20
  home.verifyHomePage()
end

And('user enter access code') do
  sleep 5
  home.sendAccount()
end

And('user enter pin') do
  home.sendPin()
end

And('user clicks login') do
  home.ClickLogin()
end

Then('verify ebook') do
  home.verifyEbook()
end