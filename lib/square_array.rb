def square_array(array)

  x = 0
  new_array = []

  while x < array.size

    new_array.push(array[x] **= 2)
    x += 1

  end
  new_array
end
