def my_collect(array)
  array2 = []
  i = 0
  while i < array.length
  yield (array[i] << array2)
  i = i + 1
  end
  array2
end


