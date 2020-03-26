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

my_collect(["Tom", "Tim", "Tony"]) {|name| puts "Hi, #{name}."}