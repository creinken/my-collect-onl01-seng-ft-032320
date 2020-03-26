require pry

def my_collect(array)
  i = 0
  collection = []
  while i < 0
    binding.pry
    collection << yield(array[i])
    i += 1
  end
  collection
end