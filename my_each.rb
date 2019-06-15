def my_each (array)
  x = 0 
  while x < array.length
  yield(array) |word|
    puts word 
    x += 1
  end 
  array
  
end