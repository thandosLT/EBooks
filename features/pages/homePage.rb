require_relative '../actions/Click.rb'
require_relative '../actions/Find.rb'
require_relative '../actions/Type.rb'

class HomePage
   @eribankImageClass = "android.widget.ImageView"
   @userNameId = "com.experitest.ExperiBank:id/usernameTextField"
   @PassWordId = "com.experitest.ExperiBank:id/passwordTextField"
   @loginButton = "com.experitest.ExperiBank:id/loginButton"
   @verifyError = "com.experitest.ExperiBank:id/loginButton"
   
   
   
   def verifyHomePage
     
     aFind = FindElements.new
     aClick = ClickElements.new
          
     aFind.tempfindXpath("//*[@text='Catalog' and ./parent::*[@id='mainToolbar']]")
     aClick.tempclickXpath("//*[@text='Catalog' and ./parent::*[@id='mainToolbar']]")
    
   end
   
   def clickEbook
     aFind = FindElements.new
     aClick = ClickElements.new
       
     aClick.tempclickXpath("//*[@contentDescription='More options']")
     $driver.execute_script("seetest:client.waitForElement(\"NATIVE\", \"xpath=//*[@text='eBooks']\", 0, 30000)")   
        
   end
   
   def verifyEbook
     
     aFind = FindElements.new
     
     aFind.tempfindXPath("//*[@text='eBooks']")
     
   end
   
end