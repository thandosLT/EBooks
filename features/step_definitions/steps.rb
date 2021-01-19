require_relative '../pages/homePage.rb'

home = HomePage.new

Given('user is on the home page') do
  home.verifyHomePage()
end

And('user clicks e books') do
  home.clickEbook()
end

Then('verify ebook') do
  home.verifyEbook()
end