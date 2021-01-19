class TypeTextClass
  def TypeId(element,text)
      @element = element
      @text = text
    $driver.find_element(:id, @element).send_keys(@text)
    end
  
end