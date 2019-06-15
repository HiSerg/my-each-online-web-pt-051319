def my_each (array)
  x = 0 
  while x < array.length
  my_each(array) do |word|
    puts word 
    x += 1
  end 
  array
  
end