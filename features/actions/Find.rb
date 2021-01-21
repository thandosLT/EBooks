class FindElements
  
  def findXpath(element)
      @element = element
	  sleep 5
      $driver.find_element(:xpath, @element)
  end
  
  def findClass(element)
      @element = element
	  sleep 5
      $driver.find_element(:class_name, @element)
    end
    
  def findId(element)
        @element = element
		sleep 5
        $driver.find_element(:id, @element)
  end
    
end