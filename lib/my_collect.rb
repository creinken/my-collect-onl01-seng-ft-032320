def my_collect(array)
  i = 0
  collection = []
  while i < 0
    collection << yield(array[i])
    puts collection
    i += 1
  end
  collection
end