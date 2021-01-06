


def square_array(array)
  i = 0 
  new_array = Array.new(array.length)
  while i < array.length 
    new_array[i] = array[i] ** 2 
    i += 1
  end
  new_array
end


