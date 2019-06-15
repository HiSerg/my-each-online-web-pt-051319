def my_each (array)
  x = 0 
  while x < array.length
  yield(array[1])
    x += 1
  end
  array
end