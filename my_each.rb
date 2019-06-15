def my_each (array)
  x = 0 
  while x < array.length
  my_each(array) do |i|
    puts i 
  
end 
  
  
end