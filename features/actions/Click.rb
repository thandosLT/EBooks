class ClickElements
  
  def clickXpath(element)
    @element = element
    $driver.find_element(:xpath, @element).click
  end
  
end