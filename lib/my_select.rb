def my_select(array)
i = 0
array2 = []
  while i < array.length
    array2.push(yield array[i])
    i = i + 1
  end
  array2
end