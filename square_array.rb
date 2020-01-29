def square_array(array)
  # your code here
  
  squared = [1,4,9]
  array.each { |number| squared << number ** 2}
  squared
  
end