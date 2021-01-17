require_relative '../actions/Click.rb'

class HomePage
   
  def HomeTest
    aClick = ClickElements.new
    aClick.clickXpath("//*[@id='et_phone_number']")
    $driver.execute_script("seetest:client.waitForElement(\"NATIVE\", \"xpath=//*[@text='5']\", 0, 30000)")
    aClick.clickXpath("//*[@text='5']")
    aClick.clickXpath("//*[@text='8']")
    aClick.clickXpath("//*[@text='9']")
  end
end