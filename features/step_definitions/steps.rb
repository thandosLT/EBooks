require_relative '../pages/homePage.rb'

home = HomePage.new

Given('user is on the home page') do
  home.HomeTest()
end

And('user clicks the login button') do
  
end

Then('login must appear') do
  
end