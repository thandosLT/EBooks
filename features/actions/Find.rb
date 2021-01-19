class FindElements
  
  def tempfindXpath(element)
      @element = element
      $driver.find_element(:xpath, @element)
  end
  
  def findClass(element)
      @element = element
      $driver.find_element(:class_name, @element)
    end
    
  def findId(element)
        @element = element
        $driver.find_element(:id, @element)
  end
end