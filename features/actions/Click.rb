class ClickElements
  
  def tempclickXpath(element)
    @element = element
    $driver.find_element(:xpath, @element).click
  end
  
  def clickXpath(element)
    @element = element
    $driver.find_element(:xpath, @element).click
  end
  
  def clickId(element)
      @element = element
      $driver.find_element(:id, @element).click
    end
  
end