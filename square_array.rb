def square_array(array)
  # your code here
  
  squared_numbers = []
  
  square_array.each do |number|
    squared_numbers << number * number 
  end
  
  return squared_numbers
  
end