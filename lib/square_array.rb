


def square_array(array)
  counter = 0 
  while counter < array.length 
    new_array = array.index ** 2 
    counter += 1
  end
end

def square_array(numbers)
  count = 0
  while count < numbers.length do
    numbers.index ** 2 
  end
  square_array(numbers)
end 