def find_max_value(array)
  count = 0
  while count < array.length do
  max = if array[count] > array[count - 1]
      array[count]
    else array[count - 1]
    end
    count += 1
  end
  max
end