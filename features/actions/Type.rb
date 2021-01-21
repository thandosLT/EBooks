class TypeTextClass
  
  
  def sendTypeId(element,text)
    @element = element
    @text = text
    sleep 5
    $driver.find_element(:id, @element).send_keys(@text)
    end
     
end