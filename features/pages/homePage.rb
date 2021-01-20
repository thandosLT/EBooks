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
	
	 #bug work around, click catalog
	 aClick.clickXpath("//android.widget.FrameLayout[@content-desc='Catalog']/android.widget.ImageView")     

	 sleep 10
	 
	 aFind.findId("org.nypl.labs.OpenEbooks.app:id/authBasicUserField")     
   
   end
   
   def sendAccount
     
     aFind = FindElements.new
     
	 aFind.findIdSend("org.nypl.labs.OpenEbooks.app:id/authBasicUserField","H6V3NHHK64")     

   end
   
   def sendPin
     
     aFind = FindElements.new
     
	 aFind.findIdSend("org.nypl.labs.OpenEbooks.app:id/authBasicPassField","6336")     

   end
   
   def ClickLogin
     
     aClick = ClickElements.new
     
	 aClick.clickId("org.nypl.labs.OpenEbooks.app:id/authBasicLogin")     

   end
   
   
   def verifyEbook
     
     aFind = FindElements.new
	 aClick = ClickElements.new
	
	 sleep 15
	 aClick.clickXpath("//android.widget.FrameLayout[@content-desc='Catalog']/android.widget.ImageView")
	 
	 sleep 10     
   end
   
end